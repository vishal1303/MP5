import sys


directories = ["pipelines", "stateful-stages", "state-size", "packet-size"]


for d in directories:
    for f in ["results_uniform_0.dat", "results_uniform_1.dat", "results_uniform_2.dat", "results_heavytail_0.dat", "results_heavytail_1.dat", "results_heavytail_2.dat"]:
        fwrite = open(d+"/"+f, "w")
        kv = {}
        for c in ["0/","1/","2/","3/","4/","5/","6/","7/","8/","9/"]:
            fread = open(d+c+f, "r")
            count = 0
            for line in fread:
                if d == "stateful-stages":
                    if count == 0:
                        count += 1
                        continue
                tokens = line.split(' ')
                x = float(tokens[0])
                y = float(tokens[1])
                if d == "stateful-stages" and x > 10:
                    continue
                if x in kv.keys():
                    kv[x] += y
                else:
                    kv[x] = y
            fread.close()
        l = [x for x in kv.keys()]
        l.sort()
        if d == "stateful-stages":
            fwrite.write("0 0\n")
        for x in l:
            #calculate the average
            y = kv[x] / 10
            fwrite.write(str(int(x))+" "+str(y)+"\n")
        fwrite.close()
