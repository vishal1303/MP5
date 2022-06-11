import sys
import os


f = open('run_sensitivity_router.sh', 'w')
os.chmod('run_sensitivity_router.sh', 0777)
f.write("#!/bin/bash\n\n")

directories = ["pipelines", "stateful-stages", "state-size", "packet-size"]


for d in directories:
    for c in ["0/","1/","2/","3/","4/","5/","6/","7/","8/","9/"]:
        D = d+c
        #os.system("rm "+d+"results*")
        filenames = os.listdir(D)
        changing_param = d
        period = "100"
        f.write("#"+D+"\n")
        f.write("rm "+D+"results*\n")
        f.write("touch "+D+"results_uniform_0.dat\n")
        f.write("echo \"0 0\" > "+D+"results_uniform_0.dat\n")
        f.write("touch "+d+"results_uniform_1.dat\n")
        f.write("echo \"0 0\" > "+D+"results_uniform_1.dat\n")
        f.write("touch "+d+"results_uniform_2.dat\n")
        f.write("echo \"0 0\" > "+D+"results_uniform_2.dat\n")
        f.write("touch "+d+"results_heavytail_0.dat\n")
        f.write("echo \"0 0\" > "+D+"results_heavytail_0.dat\n")
        f.write("touch "+d+"results_heavytail_1.dat\n")
        f.write("echo \"0 0\" > "+D+"results_heavytail_1.dat\n")
        f.write("touch "+d+"results_heavytail_2.dat\n")
        f.write("echo \"0 0\" > "+D+"results_heavytail_2.dat\n")
        kv = {}
        for filename in filenames:
            tokens = filename.split("_")
            if tokens[0] != "flows" and tokens[0] != "heavytail" and tokens[0] != "uniform":
                continue
            key = tokens[1]+"_"+tokens[2]+"_"+tokens[3]+"_"+tokens[4]+"_"+tokens[5]+"_"+tokens[6]
            if key in kv:
                kv[key].append(D+filename)
            else:
                kv[key] = [D+filename]
        count = 0

        l = []
        for key in kv:
            tokens = key.split("_")
            if d == "pipelines":
                l.append([int(tokens[1]), key])
            elif d == "stateful-stages":
                l.append([int(tokens[3]), key])
            elif d == "state-size":
                l.append([int(tokens[4]), key])
            elif d == "packet-size":
                tok = tokens[5].split('.')
                l.append([int(tok[0]), key])

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
