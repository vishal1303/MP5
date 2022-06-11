import sys
import os

DEFAULT_PORTS = "64"

f = open('gen_realapp_tracefiles.sh', 'w')
os.chmod('gen_realapp_tracefiles.sh', 0777)
f.write("#!/bin/bash\n\n")

directories = ["flowlet/", "conga/", "wfq/", "sequencer/"]
pipelines = ["1", "2", "4", "8", "12", "16"]


for d in directories:
    f.write("#"+d+"\n")
    f.write("rm "+d+"flows*\n")
    f.write("rm "+d+"uniform*\n")
    f.write("rm "+d+"heavytail*\n")
    f.write("rm "+d+"results*\n")

    if d == "flowlet/":
        for e in pipelines:
            if e == "12":
                f.write("echo python src/flows.py "+"60"+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+" "+"1-4"+"\n")
                f.write("python src/flows.py "+"60"+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+" "+"1-4"+"\n")
                f.write("echo python src/packets.py "+"60"+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+"\n")
                f.write("python src/packets.py "+"60"+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+"\n\n")
            else:
                f.write("echo python src/flows.py "+DEFAULT_PORTS+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+" "+"1-4"+"\n")
                f.write("python src/flows.py "+DEFAULT_PORTS+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+" "+"1-4"+"\n")
                f.write("echo python src/packets.py "+DEFAULT_PORTS+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+"\n")
                f.write("python src/packets.py "+DEFAULT_PORTS+" "+e+" "+"6"+" "+"2"+" "+"8000"+" "+"bimodal"+" "+d+"\n\n")
    elif d == "conga/":
        for e in pipelines:
            if e == "12":
                f.write("echo python src/flows.py "+"60"+" "+e+" "+"4"+" "+"2"+" "+"256"+" "+"bimodal"+" "+d+" "+"1-2"+"\n")
                f.write("python src/flows.py "+"60"+" "+e+" "+"4"+" "+"2"+" "+"256"+" "+"bimodal"+" "+d+" "+"1-2"+"\n")
                f.write("echo python src/packets.py "+"60"+" "+e+" "+"4"+" "+"2"+" "+"256"+" "+"bimodal"+" "+d+"\n")
                f.write("python src/packets.py "+"60"+" "+e+" "+"4"+" "+"2"+" "+"256"+" "+"bimodal"+" "+d+"\n\n")
            else:
                f.write("echo python src/flows.py "+DEFAULT_PORTS+" "+e+" "+"4"+" "+"2"+" "+"256"+" "+"bimodal"+" "+d+" "+"1-2"+"\n")
                f.write("python src/flows.py "+DEFAULT_PORTS+" "+e+" "+"4"+" "+"2"+" "+"256"+" "+"bimodal"+" "+d+" "+"1-2"+"\n")
                f.write("echo python src/packets.py "+DEFAULT_PORTS+" "+e+" "+"4"+" "+"2"+" "+"256"+" "+"bimodal"+" "+d+"\n")
                f.write("python src/packets.py "+DEFAULT_PORTS+" "+e+" "+"4"+" "+"2"+" "+"256"+" "+"bimodal"+" "+d+"\n\n")
    elif d == "wfq/":
        for e in pipelines:
            if e == "12":
                f.write("echo python src/flows.py "+"60"+" "+e+" "+"4"+" "+"1"+" "+"8000"+" "+"bimodal"+" "+d+" "+"1"+"\n")
                f.write("python src/flows.py "+"60"+" "+e+" "+"4"+" "+"1"+" "+"8000"+" "+"bimodal"+" "+d+" "+"1"+"\n")
                f.write("echo python src/packets.py "+"60"+" "+e+" "+"4"+" "+"1"+" "+"8000"+" "+"bimodal"+" "+d+"\n")
                f.write("python src/packets.py "+"60"+" "+e+" "+"4"+" "+"1"+" "+"8000"+" "+"bimodal"+" "+d+"\n\n")
            else:
                f.write("echo python src/flows.py "+DEFAULT_PORTS+" "+e+" "+"4"+" "+"1"+" "+"8000"+" "+"bimodal"+" "+d+" "+"1"+"\n")
                f.write("python src/flows.py "+DEFAULT_PORTS+" "+e+" "+"4"+" "+"1"+" "+"8000"+" "+"bimodal"+" "+d+" "+"1"+"\n")
                f.write("echo python src/packets.py "+DEFAULT_PORTS+" "+e+" "+"4"+" "+"1"+" "+"8000"+" "+"bimodal"+" "+d+"\n")
                f.write("python src/packets.py "+DEFAULT_PORTS+" "+e+" "+"4"+" "+"1"+" "+"8000"+" "+"bimodal"+" "+d+"\n\n")
    elif d == "sequencer/":
        for e in pipelines:
            if e == "12":
                f.write("echo python src/flows.py "+"60"+" "+e+" "+"2"+" "+"1"+" "+"1024"+" "+"bimodal"+" "+d+" "+"0"+"\n")
                f.write("python src/flows.py "+"60"+" "+e+" "+"2"+" "+"1"+" "+"1024"+" "+"bimodal"+" "+d+" "+"0"+"\n")
                f.write("echo python src/packets.py "+"60"+" "+e+" "+"2"+" "+"1"+" "+"1024"+" "+"bimodal"+" "+d+"\n")
                f.write("python src/packets.py "+"60"+" "+e+" "+"2"+" "+"1"+" "+"1024"+" "+"bimodal"+" "+d+"\n\n")
            else:
                f.write("echo python src/flows.py "+DEFAULT_PORTS+" "+e+" "+"2"+" "+"1"+" "+"1024"+" "+"bimodal"+" "+d+" "+"0"+"\n")
                f.write("python src/flows.py "+DEFAULT_PORTS+" "+e+" "+"2"+" "+"1"+" "+"1024"+" "+"bimodal"+" "+d+" "+"0"+"\n")
                f.write("echo python src/packets.py "+DEFAULT_PORTS+" "+e+" "+"2"+" "+"1"+" "+"1024"+" "+"bimodal"+" "+d+"\n")
                f.write("python src/packets.py "+DEFAULT_PORTS+" "+e+" "+"2"+" "+"1"+" "+"1024"+" "+"bimodal"+" "+d+"\n\n")
    f.write("\n")





