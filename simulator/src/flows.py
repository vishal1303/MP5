import sys
import random

argc = len(sys.argv)
NUM_PORTS = int(sys.argv[1])
NUM_PIPELINES = int(sys.argv[2])
NUM_STAGES = int(sys.argv[3])
NUM_STATEFUL_STAGES = int(sys.argv[4])
STATE_SIZE = int(sys.argv[5])
PKT_SIZE = sys.argv[6]
filename = sys.argv[7]+"flows_"+str(NUM_PORTS)+"_"+str(NUM_PIPELINES)+"_"+str(NUM_STAGES)+"_"+str(NUM_STATEFUL_STAGES)+"_"+str(STATE_SIZE)+"_"+str(PKT_SIZE)+".csv"

flows = []


def gen_flows(num_stages):
    state = [[0 for j in range(STATE_SIZE)] for i in range(NUM_STATEFUL_STAGES)]
    temp = [i for i in range(num_stages-1)]
    random.shuffle(temp)
    stateful_stages = []
    if argc == 9:
        tokens = sys.argv[8].split('-')
        assert(len(tokens) == NUM_STATEFUL_STAGES)
        stateful_stages = [int(tokens[i]) for i in range(NUM_STATEFUL_STAGES)]
    else:
        stateful_stages = [temp[i] for i in range(NUM_STATEFUL_STAGES)]
    stateful_stages.sort()
    print "Stateful stages =", stateful_stages
    while (True):
        for i in range(NUM_STATEFUL_STAGES):
            count = 0
            for j in range(STATE_SIZE):
                if state[i][j] == 1:
                    count += 1
            if count == STATE_SIZE:
                return

        num_stateful_stages_for_this_flow = random.randint(1,NUM_STATEFUL_STAGES)
        l = [i for i in range(NUM_STATEFUL_STAGES)]
        random.shuffle(l)
        x = []
        for i in range(num_stateful_stages_for_this_flow):
            stage = l[i]
            for j in range(STATE_SIZE):
                if state[stage][j] == 0:
                    state_in_stage = j
                    state[stage][j] = 1
                    x.append([stateful_stages[stage], state_in_stage])
                    break
        flows.append(x)


def main():
    f = open(filename, 'w')
    f.write("flowid,stage_num_1,state_in_stage_1,stage_num_2,state_in_stage_2,...\n")
    num_stages = NUM_STAGES
    if NUM_STAGES < NUM_STATEFUL_STAGES:
        print "error: NUM_STAGES < NUM_STATEFUL_STAGES" 
        exit()
    elif NUM_STAGES == NUM_STATEFUL_STAGES:
        num_stages += 1
    if NUM_STATEFUL_STAGES != 0:
        gen_flows(num_stages)
        for i in range(len(flows)):
            f.write(str(i+1)+",")
            for j in range(len(flows[i])):
                f.write(str(flows[i][j][0])+",")
                if j < len(flows[i])-1:
                    f.write(str(flows[i][j][1])+",")
                else:
                    f.write(str(flows[i][j][1])+"\n")
    f.close()
    print "Num of stateful flows = " + str(len(flows))


if __name__ == "__main__":
    main()

