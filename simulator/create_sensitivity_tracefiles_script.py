import sys
import os


f = open('gen_sensitivity_tracefiles.sh', 'w')
os.chmod('gen_sensitivity_tracefiles.sh', 0777)
f.write("#!/bin/bash\n\n")

directories = ["pipelines", "stateful-stages", "state-size", "packet-size"]


DEFAULT_PORTS = "64"
DEFAULT_PIPELINES = "4"
DEFAULT_STAGES = "16"
DEFAULT_STATEFUL_STAGES = "4"
DEFAULT_STATE_SIZE = "512"
DEFAULT_PKT_SIZE = "64"

pipelines = ["1", "2", "4", "8", "12", "16"]
stages = ["4", "8", "16", "24", "32"]
stateful_stages = ["0", "1", "2", "4", "8", "10"]
state_size = ["1", "4", "16", "64", "256", "1024", "4096"]
packet_size = ["64", "128", "256", "512", "832", "1024", "1472"]

for d in directories:
    for c in ["0/","1/","2/","3/","4/","5/","6/","7/","8/","9/"]:
        D = d+c
        f.write("#"+D+"\n")
        f.write("rm "+D+"flows*\n")
        f.write("rm "+D+"uniform*\n")
        f.write("rm "+D+"heavytail*\n")
        f.write("rm "+D+"results*\n")

        if d == "pipelines":
            for e in pipelines:
                if e == "12":
                    f.write("echo python src/flows.py "+"60"+" "+e+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+DEFAULT_STATE_SIZE+" "+DEFAULT_PKT_SIZE+" "+D+"\n")
                    f.write("python src/flows.py "+"60"+" "+e+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+DEFAULT_STATE_SIZE+" "+DEFAULT_PKT_SIZE+" "+D+"\n")
                    f.write("echo python src/packets.py "+"60"+" "+e+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+DEFAULT_STATE_SIZE+" "+DEFAULT_PKT_SIZE+" "+D+"\n")
                    f.write("python src/packets.py "+"60"+" "+e+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+DEFAULT_STATE_SIZE+" "+DEFAULT_PKT_SIZE+" "+D+"\n\n")
                else:
                    f.write("echo python src/flows.py "+DEFAULT_PORTS+" "+e+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+DEFAULT_STATE_SIZE+" "+DEFAULT_PKT_SIZE+" "+D+"\n")
                    f.write("python src/flows.py "+DEFAULT_PORTS+" "+e+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+DEFAULT_STATE_SIZE+" "+DEFAULT_PKT_SIZE+" "+D+"\n")
                    f.write("echo python src/packets.py "+DEFAULT_PORTS+" "+e+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+DEFAULT_STATE_SIZE+" "+DEFAULT_PKT_SIZE+" "+D+"\n")
                    f.write("python src/packets.py "+DEFAULT_PORTS+" "+e+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+DEFAULT_STATE_SIZE+" "+DEFAULT_PKT_SIZE+" "+D+"\n\n")
        elif d == "stateful-stages":
            for e in stateful_stages:
                f.write("echo python src/flows.py "+DEFAULT_PORTS+" "+DEFAULT_PIPELINES+" "+DEFAULT_STAGES+" "+e+" "+DEFAULT_STATE_SIZE+" "+DEFAULT_PKT_SIZE+" "+D+"\n")
                f.write("python src/flows.py "+DEFAULT_PORTS+" "+DEFAULT_PIPELINES+" "+DEFAULT_STAGES+" "+e+" "+DEFAULT_STATE_SIZE+" "+DEFAULT_PKT_SIZE+" "+D+"\n")
                f.write("echo python src/packets.py "+DEFAULT_PORTS+" "+DEFAULT_PIPELINES+" "+DEFAULT_STAGES+" "+e+" "+DEFAULT_STATE_SIZE+" "+DEFAULT_PKT_SIZE+" "+D+"\n")
                f.write("python src/packets.py "+DEFAULT_PORTS+" "+DEFAULT_PIPELINES+" "+DEFAULT_STAGES+" "+e+" "+DEFAULT_STATE_SIZE+" "+DEFAULT_PKT_SIZE+" "+D+"\n\n")
        elif d == "state-size":
            for e in state_size:
                f.write("echo python src/flows.py "+DEFAULT_PORTS+" "+DEFAULT_PIPELINES+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+e+" "+DEFAULT_PKT_SIZE+" "+D+"\n")
                f.write("python src/flows.py "+DEFAULT_PORTS+" "+DEFAULT_PIPELINES+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+e+" "+DEFAULT_PKT_SIZE+" "+D+"\n")
                f.write("echo python src/packets.py "+DEFAULT_PORTS+" "+DEFAULT_PIPELINES+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+e+" "+DEFAULT_PKT_SIZE+" "+D+"\n")
                f.write("python src/packets.py "+DEFAULT_PORTS+" "+DEFAULT_PIPELINES+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+e+" "+DEFAULT_PKT_SIZE+" "+D+"\n\n")
        elif d == "packet-size":
            for e in packet_size:
                f.write("echo python src/flows.py "+DEFAULT_PORTS+" "+DEFAULT_PIPELINES+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+DEFAULT_STATE_SIZE+" "+e+" "+D+"\n")
                f.write("python src/flows.py "+DEFAULT_PORTS+" "+DEFAULT_PIPELINES+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+DEFAULT_STATE_SIZE+" "+e+" "+D+"\n")
                f.write("echo python src/packets.py "+DEFAULT_PORTS+" "+DEFAULT_PIPELINES+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+DEFAULT_STATE_SIZE+" "+e+" "+D+"\n")
                f.write("python src/packets.py "+DEFAULT_PORTS+" "+DEFAULT_PIPELINES+" "+DEFAULT_STAGES+" "+DEFAULT_STATEFUL_STAGES+" "+DEFAULT_STATE_SIZE+" "+e+" "+D+"\n\n")
        #elif d == "flowlet/":
        #    for e in pipelines:
        #        if e == "12":
        #            f.write("echo python src/flows.py "+"60"+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+" "+"1-4"+"\n")
        #            f.write("python src/flows.py "+"60"+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+" "+"1-4"+"\n")
        #            f.write("echo python src/packets.py "+"60"+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+"\n")
        #            f.write("python src/packets.py "+"60"+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+"\n\n")
        #        else:
        #            f.write("echo python src/flows.py "+DEFAULT_PORTS+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+" "+"1-4"+"\n")
        #            f.write("python src/flows.py "+DEFAULT_PORTS+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+" "+"1-4"+"\n")
        #            f.write("echo python src/packets.py "+DEFAULT_PORTS+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+"\n")
        #            f.write("python src/packets.py "+DEFAULT_PORTS+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+"\n\n")
        f.write("\n")





