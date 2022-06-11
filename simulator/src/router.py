import sys
import random


OPTION = int(sys.argv[1]) #0 = remapping + no VQ (final design), 1 = binpacking + remapping + VQ (ideal design), 2 = no remapping + no VQ
flowfile = sys.argv[2]
packetfile = sys.argv[3]
changing_param = sys.argv[4]
tok = flowfile.split('_')
NUM_PORTS = int(tok[1])
NUM_PIPELINES = int(tok[2])
NUM_STAGES = int(tok[3])
NUM_STATEFUL_STAGES = int(tok[4])
STATE_SIZE = int(tok[5])
PKT_SIZE = tok[6].split('.')[0]

PERIOD = int(sys.argv[5]) #cycles

tok1 = packetfile.split("/")
tok2 = tok1[1].split("_")
outfile = tok1[0]+"/results_"+tok2[0]+"_"+str(OPTION)+".dat"
outfile1 = tok1[0]+"/results_"+tok2[0]+"_"+str(OPTION)+"_queuing.dat"


class Packet:
    def __init__(self, packetid, flowid, port_in, time_in, time_pipeline_in, time_out, valid):
        self.packetid = packetid
        self.flowid = flowid
        self.port_in = port_in
        self.time_in = time_in
        self.time_pipeline_in = time_pipeline_in
        self.time_out = time_out
        self.valid = valid
        self.phantom_entries = []

    def copy(self, p):
        self.packetid = p.packetid
        self.flowid = p.flowid
        self.port_in = p.port_in
        self.time_in = p.time_in
        self.time_pipeline_in = p.time_pipeline_in
        self.time_out = p.time_out
        self.valid = p.valid
        for e in p.phantom_entries:
            self.phantom_entries.append(e)


class State:
    def __init__(self, pipeline, access_count, in_flight_count):
        self.pipeline = pipeline
        self.access_count = access_count
        self.in_flight_count = in_flight_count


def print_tput_and_queuing(tput, max_queuing):
    f = open(outfile, "a")
    f1 = open(outfile1, "a")
    if changing_param == "pipelines":
        f.write(str(NUM_PIPELINES)+" "+str(tput)+"\n")
        f1.write(str(NUM_PIPELINES)+" "+str(max_queuing)+"\n")
    elif changing_param == "stateful-stages":
        f.write(str(NUM_STATEFUL_STAGES)+" "+str(tput)+"\n")
        f1.write(str(NUM_STATEFUL_STAGES)+" "+str(max_queuing)+"\n")
    elif changing_param == "state-size":
        f.write(str(STATE_SIZE)+" "+str(tput)+"\n")
        f1.write(str(STATE_SIZE)+" "+str(max_queuing)+"\n")
    elif changing_param == "packet-size":
        f.write(str(PKT_SIZE)+" "+str(tput)+"\n")
        f1.write(str(PKT_SIZE)+" "+str(max_queuing)+"\n")
    f.close()
    f1.close()


flows = {}
input_queue = [[] for i in range(NUM_PIPELINES)]
merged_queue_in = []
merged_queue_out = []


def read_flows():
    f = open(flowfile, "r")
    count = 0
    for line in f:
        if count == 0:
            count += 1
            continue
        else:
            tokens = line.split(',')
            flowid = int(tokens[0].strip())
            j = 1
            x = []
            while (j < len(tokens)):
                x.append([int(tokens[j].strip()), int(tokens[j+1].strip())])
                j += 2
            flows[flowid] = x
    f.close()


def read_packets():
    f = open(packetfile, "r")
    count = 0
    packetid = 0
    for line in f:
        if count == 0:
            count += 1
            continue
        else:
            tokens = line.split(',')
            port_in = int(tokens[0].strip())
            flowid = int(tokens[2].strip())
            time_in = int(tokens[3].strip())
            pipeline_num = port_in/(NUM_PORTS/NUM_PIPELINES)
            input_queue[pipeline_num].append(Packet(packetid, flowid, port_in, time_in, -1, -1, 1))
            packetid += 1

    for i in range(NUM_PIPELINES):
        input_queue[i].sort(key=lambda x: x.time_in)

    for i in range(NUM_PIPELINES):
        for j in range(len(input_queue[i])):
            p = Packet(0,0,0,0,0,0,0)
            p.copy(input_queue[i][j])
            merged_queue_in.append(p)
    merged_queue_in.sort(key=lambda x: x.time_in)

    f.close()


def run_router():
    currtime = -1
    stateful_stages = []
    for key in flows:
        for e in flows[key]:
            if e[0] not in stateful_stages:
                stateful_stages.append(e[0])
    stateful_stages.sort()
    print "Num of ports = " + str(NUM_PORTS)
    print "Num of pipelines = " + str(NUM_PIPELINES)
    print "Num of stages = " + str(NUM_STAGES)
    print "Stateful stages =", stateful_stages

    num_stages = NUM_STAGES
    if NUM_STAGES < NUM_STATEFUL_STAGES:
        print "error: NUM_STAGES < NUM_STATEFUL_STAGES"
        exit()
    elif NUM_STAGES == NUM_STATEFUL_STAGES:
        num_stages += 1

    #for each stage
    temp_packet_reg = [[[] for j in range(NUM_PIPELINES)] for i in range(num_stages)]
    busy = [[False for j in range(NUM_PIPELINES)] for i in range(num_stages+2)]
    state_queue_in = [[[] for j in range(NUM_PIPELINES)] for i in range(num_stages)]
    state_queue_out = [[[] for j in range(NUM_PIPELINES)] for i in range(num_stages)]
    max_queue_len = [[0 for j in range(NUM_PIPELINES)] for i in range(num_stages)]

    #mapping of state to pipeline
    state_mapping = [[State(0,0,0) for j in range(STATE_SIZE)] for i in range(num_stages)]
    for stage in stateful_stages:
        for j in range(STATE_SIZE):
            state_mapping[stage][j].pipeline = j % NUM_PIPELINES
            assert(state_mapping[stage][j].pipeline >=0 and state_mapping[stage][j].pipeline < NUM_PIPELINES)

    time_before_next_remapping = [PERIOD for i in range(num_stages)]
    remapping_pending = [1 for i in range(num_stages)]

    #bin packing states to pipelines
    if OPTION == 1:
        for stage in stateful_stages:
            accesses = [[0, i] for i in range(STATE_SIZE)]
            for p in merged_queue_in:
                for e in flows[p.flowid]:
                    if e[0] == stage:
                        state = e[1]
                        accesses[state][0] += 1
            accesses.sort()
            pipeline_states = [[] for i in range(NUM_PIPELINES)]
            pipeline_load = [0 for i in range(NUM_PIPELINES)]
            while accesses:
                min_load = min(pipeline_load)
                min_loaded_pipeline = -1
                for i in range(NUM_PIPELINES):
                    if pipeline_load[i] == min_load:
                        min_loaded_pipeline = i
                        break
                s = accesses.pop(0)
                pipeline_states[min_loaded_pipeline].append(s)
                pipeline_load[min_loaded_pipeline] += s[0]
                state_mapping[stage][s[1]].pipeline = min_loaded_pipeline
                assert(state_mapping[stage][s[1]].pipeline >=0 and state_mapping[stage][s[1]].pipeline < NUM_PIPELINES)

            #for i in range(NUM_PIPELINES):
            #    print "Pipeline", i, "load = ",pipeline_load[i],
            #    print pipeline_states[i]

    #no state sharding
    if OPTION == 2:
        for stage in stateful_stages:
            accesses = [[0, i] for i in range(STATE_SIZE)]
            for p in merged_queue_in:
                for e in flows[p.flowid]:
                    if e[0] == stage:
                        state = e[1]
                        accesses[state][0] += 1
            accesses.sort()
            y = STATE_SIZE/NUM_PIPELINES
            count = 0
            pipeline = 0
            for x in accesses:
                if y != 0:
                    pipeline = count / y
                    if pipeline == NUM_PIPELINES:
                        pipeline = NUM_PIPELINES-1
                state_mapping[stage][x[1]].pipeline = pipeline
                assert(state_mapping[stage][x[1]].pipeline >=0 and state_mapping[stage][x[1]].pipeline < NUM_PIPELINES)
                count += 1

    while True:
        currtime += 1
        if currtime % 100 == 0:
            print "currtime =", currtime
            print "packets processed =", len(merged_queue_out)

        #print currtime, "[",
        #for p in state_queue_in[11][0]:
        #    print "(", p.packetid, p.valid, ")",
        #print "], [",
        #for p in state_queue_out[11][0]:
        #    print "(", p.packetid, p.valid, ")",
        #print "]\n"

        #termination condition
        l = []
        for i in range(NUM_PIPELINES):
            l.append(len(input_queue[i]))
        for i in range(num_stages):
            for j in range(NUM_PIPELINES):
                l.append(len(temp_packet_reg[i][j]))
                l.append(len(state_queue_in[i][j]))
                l.append(len(state_queue_out[i][j]))
        all_zeroes = True
        for e in l:
            if e != 0:
                all_zeroes = False
                break
        if all_zeroes:
            assert(len(merged_queue_in) == len(merged_queue_out))
            tput = (float(merged_queue_in[-1].time_in) / float(merged_queue_out[-1].time_out))
            max_queuing = 0
            for i in range(num_stages):
                for j in range(NUM_PIPELINES):
                    if max_queue_len[i][j] > max_queuing:
                        max_queuing = max_queue_len[i][j]

            print "tput =", tput
            print "max_queuing =", max_queuing
            print_tput_and_queuing(tput, max_queuing)
            return

        #update max queue len
        for i in range(num_stages):
            for j in range(NUM_PIPELINES):
                l = len(state_queue_in[i][j]) + len(state_queue_out[i][j])
                if l > max_queue_len[i][j]:
                    max_queue_len[i][j] = l


        #dynamic re-mapping of state to pipeline
        if OPTION == 0 or OPTION == 1:
            for stage in stateful_stages:
                if time_before_next_remapping[stage] == 0:
                    if remapping_pending[stage] == 0:
                        time_before_next_remapping[stage] = PERIOD
                        remapping_pending[stage] = 1
                    else:
                        access_per_pipeline = [0 for i in range(NUM_PIPELINES)]
                        for state in range(STATE_SIZE):
                            access_per_pipeline[state_mapping[stage][state].pipeline] += state_mapping[stage][state].access_count
                        H = max(access_per_pipeline)
                        L = min(access_per_pipeline)
                        if H != L:
                            H_pipeline = -1
                            L_pipeline = -1
                            for i in range(NUM_PIPELINES):
                                if (H == access_per_pipeline[i]):
                                    H_pipeline = i
                                if (L == access_per_pipeline[i]):
                                    L_pipeline = i
                            assert(H_pipeline >= 0 and H_pipeline < NUM_PIPELINES)
                            assert(L_pipeline >= 0 and L_pipeline < NUM_PIPELINES)
                            assert(H_pipeline != L_pipeline)
                            D = (H - L) / 2
                            largest = -1
                            largest_state = -1
                            for state in range(STATE_SIZE):
                                if state_mapping[stage][state].pipeline == H_pipeline:
                                    if state_mapping[stage][state].access_count <= D and state_mapping[stage][state].access_count > largest:
                                        largest = state_mapping[stage][state].access_count
                                        largest_state = state
                            if largest_state != -1:
                                if state_mapping[stage][largest_state].in_flight_count == 0:
                                    #remap
                                    state_mapping[stage][largest_state].pipeline = L_pipeline
                                    assert(state_mapping[stage][largest_state].pipeline >=0 and state_mapping[stage][largest_state].pipeline < NUM_PIPELINES)
                                    #reset access counts
                                    for state in range(STATE_SIZE):
                                        state_mapping[stage][state].access_count = 0
                                    remapping_pending[stage] = 0
                else:
                    time_before_next_remapping[stage] -= 1


        for i in range(NUM_PIPELINES):
            #move stateful packets from in to out queue
            for stage in stateful_stages:
                if OPTION == 0 or OPTION == 2:
                    if state_queue_in[stage][i]:
                        p = state_queue_in[stage][i][0]
                        state = -1
                        for e in p.phantom_entries:
                            if e[0] == stage and e[1] == i:
                                state = e[2]
                                break
                        assert(state != -1)
                        assert(state_mapping[stage][state].pipeline == i)
                        if p.valid == 1:
                            state_queue_out[stage][i].append(state_queue_in[stage][i].pop(0))
                            state_mapping[stage][state].in_flight_count -= 1
                            assert(state_mapping[stage][state].in_flight_count >= 0)
                elif OPTION == 1:
                    x = []
                    idx = 0
                    for p in state_queue_in[stage][i]:
                        state = -100
                        for e in p.phantom_entries:
                            if e[0] == stage:
                                state = e[2]
                        assert(state != -100)
                        if p.valid == 0:
                            x.append(state)
                        else:
                            if state not in x:
                                p1 = state_queue_in[stage][i].pop(idx)
                                state_queue_out[stage][i].append(p1)
                                break
                        idx += 1

            #process in-flight packets
            for j in range(num_stages-1,-1,-1):
                #if j is the last stage
                if j == num_stages-1:
                    assert(j not in stateful_stages)
                    if temp_packet_reg[j][i]:
                        p = temp_packet_reg[j][i].pop(0)
                        p.time_out = currtime
                        merged_queue_out.append(p)
                        #print p.packetid, p.time_in, p.time_pipeline_in, p.time_out, p.time_out-p.time_pipeline_in

                else:
                    #if j is also a stateful stage
                    if j in stateful_stages:
                        #peek from state_queue_out
                        l = len(state_queue_out[j][i])
                        if l > 0:
                            p = state_queue_out[j][i][0]
                            #check if next stage for p is stateful
                            nxt_state_is_stateful = False
                            for e in p.phantom_entries:
                                stage = e[0]
                                pipeline = e[1]
                                if j+1 == stage:
                                    nxt_state_is_stateful = True
                                    found = 0
                                    itr = 0
                                    for p1 in state_queue_in[j+1][pipeline]:
                                        if p1.packetid == p.packetid:
                                            found = 1
                                            assert(p1.valid == 0)
                                            state_queue_in[j+1][pipeline].pop(itr)
                                            p2 = state_queue_out[j][i].pop(0)
                                            #if p2.packetid==31 or p2.packetid==38:
                                            #    print currtime, "$$$ packet", p2.packetid, "in stage", j
                                            state_queue_in[j+1][pipeline].insert(itr, p2)
                                            break
                                        itr += 1
                                    assert(found == 1)
                                    assert(state_queue_in[j+1][pipeline][itr].packetid == p.packetid)
                                    assert(state_queue_in[j+1][pipeline][itr].valid == 1)
                                    assert(l == len(state_queue_out[j][i])+1)
                                    break
                            if nxt_state_is_stateful == False:
                                if busy[j+1][i] == False:
                                    p2 = state_queue_out[j][i].pop(0)
                                    #if p2.packetid==31 or p2.packetid==38:
                                    #    print currtime, "### packet", p2.packetid, "in stage", j
                                    temp_packet_reg[j+1][i].append(p2)
                                    found = 0
                                    for e in p2.phantom_entries:
                                        stage = e[0]
                                        if j+2 == stage:
                                            found = 1
                                            break
                                    if found == 0:
                                        busy[j+2][i] = True
                                    else:
                                        busy[j+2][i] = False

                    #handle stateless stage j
                    #peek from temp_packet_reg
                    if temp_packet_reg[j][i]:
                        p = temp_packet_reg[j][i][0]
                        #check if next stage for p is stateful
                        nxt_state_is_stateful = False
                        for e in p.phantom_entries:
                            stage = e[0]
                            pipeline = e[1]
                            if j+1 == stage:
                                nxt_state_is_stateful = True
                                found = 0
                                itr = 0
                                for p1 in state_queue_in[j+1][pipeline]:
                                    if p1.packetid == p.packetid:
                                        found = 1
                                        assert(p1.valid == 0)
                                        state_queue_in[j+1][pipeline].pop(itr)
                                        p2 = temp_packet_reg[j][i].pop(0)
                                        #if p2.packetid==31 or p2.packetid==38:
                                        #    print currtime, "@@@ packet", p2.packetid, "in stage", j
                                        assert(len(temp_packet_reg[j][i]) <= 1)
                                        state_queue_in[j+1][pipeline].insert(itr, p2)
                                        break
                                    itr += 1
                                assert(found == 1)
                                assert(state_queue_in[j+1][pipeline][itr].packetid == p.packetid)
                                assert(state_queue_in[j+1][pipeline][itr].valid == 1)
                                break
                        if nxt_state_is_stateful == False:
                            assert(busy[j+1][i] == True)
                            busy[j+1][i] = False
                            p2 = temp_packet_reg[j][i].pop(0)
                            #if p2.packetid==31 or p2.packetid==38:
                            #    print currtime, "!!! packet", p2.packetid, "in stage", j
                            assert(len(temp_packet_reg[j][i]) <= 1)
                            temp_packet_reg[j+1][i].append(p2)
                            found = 0
                            for e in p2.phantom_entries:
                                stage = e[0]
                                if j+2 == stage:
                                    found = 1
                                    break
                            if found == 0:
                                busy[j+2][i] = True
                            else:
                                busy[j+2][i] = False
                    else:
                        busy[j+1][i] = False

            #add a new packet into the pipeline
            if (len(input_queue[i]) > 0) and (currtime >= input_queue[i][0].time_in):
                p = input_queue[i].pop(0)
                p.time_pipeline_in = currtime
                #add phantom entries to p
                if p.flowid != 0:
                    for e in flows[p.flowid]:
                        stage = e[0]
                        state = e[1]
                        pipeline = state_mapping[stage][state].pipeline
                        assert(pipeline >=0 and pipeline < NUM_PIPELINES)
                        p.phantom_entries.append([stage, pipeline, state])
                        state_mapping[stage][state].access_count += 1
                        state_mapping[stage][state].in_flight_count += 1

                #add p's phantom packets
                p_added_to_stateful_0_stage = False
                for e in p.phantom_entries:
                    stage = e[0]
                    pipeline = e[1]
                    if stage == 0:
                        state_queue_in[stage][pipeline].append(p)
                        p_added_to_stateful_0_stage = True
                    else:
                        p1 = Packet(0,0,0,0,0,0,0)
                        p1.copy(p)
                        p1.valid = 0
                        state_queue_in[stage][pipeline].append(p1)

                #add p to the first pipeline stage
                if p_added_to_stateful_0_stage == False:
                    temp_packet_reg[0][i].append(p)
                    assert(len(temp_packet_reg[0][i]) == 1)
                    busy[1][i] = True
                else:
                    assert(len(temp_packet_reg[0][i]) == 0)
                    busy[1][i] = False
            else:
                busy[1][i] = False



def main():
    read_flows()
    read_packets()
    run_router()
    #print flows
    #print len(merged_queue_in)
    #for i in range(len(merged_queue_in)):
    #    print merged_queue_in[i].packetid, merged_queue_in[i].flowid, merged_queue_in[i].port_in, merged_queue_in[i].time_in, merged_queue_in[i].time_out, merged_queue_in[i].valid


if __name__ == "__main__":
    main()

