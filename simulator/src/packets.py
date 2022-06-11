import sys
import random
import math


NUM_PORTS = int(sys.argv[1])
NUM_PIPELINES = int(sys.argv[2])
NUM_STAGES = int(sys.argv[3])
NUM_STATEFUL_STAGES = int(sys.argv[4])
STATE_SIZE = int(sys.argv[5])
PKT_SIZE = sys.argv[6]
flow_filename = sys.argv[7]+"flows_"+str(NUM_PORTS)+"_"+str(NUM_PIPELINES)+"_"+str(NUM_STAGES)+"_"+str(NUM_STATEFUL_STAGES)+"_"+str(STATE_SIZE)+"_"+str(PKT_SIZE)+".csv"
u_pkt_filename = sys.argv[7]+"uniform_"+str(NUM_PORTS)+"_"+str(NUM_PIPELINES)+"_"+str(NUM_STAGES)+"_"+str(NUM_STATEFUL_STAGES)+"_"+str(STATE_SIZE)+"_"+str(PKT_SIZE)+".csv"
ht_pkt_filename = sys.argv[7]+"heavytail_"+str(NUM_PORTS)+"_"+str(NUM_PIPELINES)+"_"+str(NUM_STAGES)+"_"+str(NUM_STATEFUL_STAGES)+"_"+str(STATE_SIZE)+"_"+str(PKT_SIZE)+".csv"

TIME_OFFSET = (NUM_PORTS / NUM_PIPELINES)

NUM_PKTS_PER_PORT = 100

MIN_PKT_SIZE = 64

num_flows = sum(1 for line in open(flow_filename)) - 1
print "Num of stateful flows = " + str(num_flows)


def gen_uniform():
    f = open(u_pkt_filename, 'w')
    f.write("port,pkt_size,flowid,time\n")
    prev_pkt_size = [0 for i in range(NUM_PORTS)]
    prev_time = [random.randint(0,TIME_OFFSET-1) for i in range(NUM_PORTS)]
    for i in range(NUM_PKTS_PER_PORT):
        for port in range(NUM_PORTS):
            pkt_size = None
            if PKT_SIZE == "bimodal":
                r = random.randint(0,1)
                if r == 0:
                    pkt_size = 256
                elif r == 1:
                    pkt_size = 1472
            else:
                pkt_size = int(PKT_SIZE)
            flowid = 0
            if num_flows != 0:
                flowid = random.randint(1,num_flows)
            time = prev_time[port] + ((prev_pkt_size[port] / MIN_PKT_SIZE) * TIME_OFFSET)
            f.write(str(port)+","+str(pkt_size)+","+str(flowid)+","+str(time)+"\n")
            prev_pkt_size[port] = pkt_size
            prev_time[port] = time
    f.close()


#95% bytes from 30% of flows
PERC_BYTES = 95
PERC_FLOWS = 30
def gen_heavy_tailed():
    f = open(ht_pkt_filename, 'w')
    f.write("port,pkt_size,flowid,time\n")
    prev_pkt_size = [0 for i in range(NUM_PORTS)]
    prev_time = [random.randint(0,TIME_OFFSET-1) for i in range(NUM_PORTS)]
    num_long_flows = int(math.ceil((PERC_FLOWS * num_flows)/100.0))
    print "Num of long stateful flows = " + str(num_long_flows)
    for i in range(NUM_PKTS_PER_PORT):
        for port in range(NUM_PORTS):
            pkt_size = None
            if PKT_SIZE == "bimodal":
                r = random.randint(0,1)
                if r == 0:
                    pkt_size = 256
                elif r == 1:
                    pkt_size = 1472
            else:
                pkt_size = int(PKT_SIZE)
            flowid = 0
            if num_flows != 0:
                if num_flows == 1:
                    flowid = 1
                else:
                    r = random.randint(0,9999)
                    if r < (((100 - PERC_BYTES) * 10000) / 100): #5% of packets
                        if num_long_flows+1 == num_flows:
                            flowid = num_flows
                        else:
                            flowid = random.randint(num_long_flows+1,num_flows)
                    else: #95% packets
                        if num_long_flows == 1:
                            flowid = 1
                        else:
                            flowid = random.randint(1,num_long_flows)
            time = prev_time[port] + ((prev_pkt_size[port] / MIN_PKT_SIZE) * TIME_OFFSET)
            f.write(str(port)+","+str(pkt_size)+","+str(flowid)+","+str(time)+"\n")
            prev_pkt_size[port] = pkt_size
            prev_time[port] = time
    f.close()


def main():
    gen_uniform()
    gen_heavy_tailed()


if __name__ == "__main__":
    main()
