import sys
import os


f = open('run_realapp_router.sh', 'w')
os.chmod('run_realapp_router.sh', 0777)
f.write("#!/bin/bash\n\n")

directories = ["flowlet/", "conga/", "wfq/", "sequencer/"]


for d in directories:
    #os.system("rm "+d+"results*")
    filenames = os.listdir(d)
    changing_param = "pipelines"
    period = "100"
    f.write("#"+d+"\n")
    f.write("rm "+d+"results*\n")
    f.write("touch "+d+"results_uniform_0.dat\n")
    f.write("echo \"0 0\" > "+d+"results_uniform_0.dat\n")
    f.write("touch "+d+"results_uniform_1.dat\n")
    f.write("echo \"0 0\" > "+d+"results_uniform_1.dat\n")
    f.write("touch "+d+"results_uniform_2.dat\n")
    f.write("echo \"0 0\" > "+d+"results_uniform_2.dat\n")
    f.write("touch "+d+"results_heavytail_0.dat\n")
    f.write("echo \"0 0\" > "+d+"results_heavytail_0.dat\n")
    f.write("touch "+d+"results_heavytail_1.dat\n")
    f.write("echo \"0 0\" > "+d+"results_heavytail_1.dat\n")
    f.write("touch "+d+"results_heavytail_2.dat\n")
    f.write("echo \"0 0\" > "+d+"results_heavytail_2.dat\n")
    kv = {}
    for filename in filenames:
        tokens = filename.split("_")
        if tokens[0] != "flows" and tokens[0] != "heavytail" and tokens[0] != "uniform":
            continue
        key = tokens[1]+"_"+tokens[2]+"_"+tokens[3]+"_"+tokens[4]+"_"+tokens[5]+"_"+tokens[6]
        if key in kv:
            kv[key].append(d+filename)
        else:
            kv[key] = [d+filename]
    count = 0

    l = []
    for key in kv:
        tokens = key.split("_")
        l.append([int(tokens[1]), key])

    l.sort()

    for e in l:
        key = e[1]
        assert(len(kv[key]) == 3)
        kv[key].sort()
        f.write("echo python src/router.py 0 "+kv[key][0]+" "+kv[key][2]+" "+changing_param+" "+period+"\n")
        f.write("python src/router.py 0 "+kv[key][0]+" "+kv[key][2]+" "+changing_param+" "+period+"\n")
        f.write("echo python src/router.py 0 "+kv[key][0]+" "+kv[key][1]+" "+changing_param+" "+period+"\n")
        f.write("python src/router.py 0 "+kv[key][0]+" "+kv[key][1]+" "+changing_param+" "+period+"\n")
        f.write("echo python src/router.py 1 "+kv[key][0]+" "+kv[key][2]+" "+changing_param+" "+period+"\n")
        f.write("python src/router.py 1 "+kv[key][0]+" "+kv[key][2]+" "+changing_param+" "+period+"\n")
        f.write("echo python src/router.py 1 "+kv[key][0]+" "+kv[key][1]+" "+changing_param+" "+period+"\n")
        f.write("python src/router.py 1 "+kv[key][0]+" "+kv[key][1]+" "+changing_param+" "+period+"\n")
        f.write("echo python src/router.py 2 "+kv[key][0]+" "+kv[key][2]+" "+changing_param+" "+period+"\n")
        f.write("python src/router.py 2 "+kv[key][0]+" "+kv[key][2]+" "+changing_param+" "+period+"\n")
        f.write("echo python src/router.py 2 "+kv[key][0]+" "+kv[key][1]+" "+changing_param+" "+period+"\n")
        f.write("python src/router.py 2 "+kv[key][0]+" "+kv[key][1]+" "+changing_param+" "+period+"\n")
        f.write("\n")
        count += 1
    print count
    f.write("\n")

f.close()
