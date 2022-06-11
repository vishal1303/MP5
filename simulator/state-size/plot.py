import numpy as np
import matplotlib as m
m.use('Agg')
import matplotlib.pyplot as plt
import matplotlib.colors as mcolors
from functools import partial
from collections import defaultdict
import os
from collections import Counter
from math import *

def to_milli(val):
      return float(val) * 10**(3)
def to_micro(val):
      return float(val) * 10**(6)


# font = {'family' : 'normal',
    # 'weight' : 'bold',
font = { 'size'   : 22}
# def plot_cdf(graphs_path, data, keys, title, xaxis="Bandwidth (Gbps)"):
#   plt.clf()
#   for key in keys:
#     y = [0.01*i for i in range(1,10001)]
#     x = [np.percentile(data[key],perc) for perc in y]
#     plt.plot(x,[v/100.0 for v in y],label=key)
#
#   plt.legend(loc=4)
#   plt.xlabel(xaxis)
#   plt.ylabel("CDF")
#   # plt.title(title)
#   plt.savefig(graphs_path+"CDF_"+title)
#   plt.close()
#   plt.clf()

def hw_histogram_from_file(keys, fname, fig_path, fig_name, x_lable, y_label, vert_line=0, remove_points=None, y_points=None,logscale=False,hide_legend=False, ind_multiplier=1,legend_cols=4,err=None,label_replacer=None):
    labels = []
    key_to_list = {}
    with open(fname,'r') as f:
      lines = f.readlines()
      labels = lines[0].strip().split(" ")[1:]
      for i in range(len(labels)):
          if label_replacer != None and labels[i] in label_replacer:
              labels[i] = label_replacer[labels[i]]
      lines = lines[1:]
      for line in lines:
          if not line.strip(): continue
          line = line.strip().split(" ")
        #   if line[0] not in keys: continue
          key_to_list[line[0]] = [float(v) for v in line[1:] if v]

    fig, ax = plt.subplots(figsize=(14,10))
    #fig, ax = plt.subplots()

    if remove_points:
        remove_points.sort(reverse=True)
        for point in remove_points:
            labels.pop(point)
            for key in key_to_list:
                # try:
                key_to_list[key].pop(point)
                #     if err:
                #         err[key][0].pop(point)
                #         err[key][1].pop(point)
                # except:
                    # import pdb; pdb.set_trace()

    width = 0.35
    ind = np.arange( len(labels) )*(len(key_to_list)/2.0) * ind_multiplier #*( len(key_to_list))*width
    for i,stype in enumerate(keys):
        # try:
        # if err:
        #     ax.bar(ind + i*width, key_to_list[stype[1]] ,width, yerr=err[stype[1]], color='white',edgecolor='black', hatch=stype[0], label=stype[1])
        # else:
            lab = stype[1]
            if label_replacer and lab in label_replacer:
                lab = label_replacer[lab]
            ax.bar(ind + i*width, key_to_list[stype[1]] ,width, color='white',edgecolor='black', hatch=stype[0], label=lab)
        # except:
            # import pdb; pdb.set_trace()
    # ax.bar(ind + i*width, key_to_list['Simulation'] ,width, color='white',edgecolor='black', hatch='o', label="Simulation")
    # ax.bar(ind+width, shoal50 ,width, color='white', edgecolor='black', hatch='+',label="Shoal (50G)")
    # ax.bar(ind+width, key_to_list['Prototype'] ,width, color='white', edgecolor='black', hatch='+',label="Prototype")
    # ax.bar(ind+2*width, fattree ,width, color='white', edgecolor='black', hatch='x',label="Ideal")



    ax.set_xticks(ind + width*(len(key_to_list)/2.0)) # ((len(key_to_list))/2.0)*
    ax.set_xticklabels([l.strip() for l in labels], rotation=65)

    if y_points:
        ax.set_yticks(y_points)
    # elif logscale:

    plt.rcdefaults()
    ax.set_ylabel(y_label.strip(), fontsize=font['size'])
    ax.set_xlabel(x_lable.strip(), fontsize=font['size'], labelpad=10)

    plt.rc('font', **font)
    box = ax.get_position()
    ax.set_position([box.x0, box.y0 + box.height * 0.1,
                     box.width, box.height * 0.9])

    if vert_line:
        plt.axhline(vert_line, color="k", linestyle="--")
        ax.text((box.x0+box.width)/1.8, vert_line+0.5, 'Maximum Achievable Throughput',size=20)
        # plt.text(vert_line+0.2,0,'')

    if not hide_legend:
        # Put a legend below current axis
        #lgd = ax.legend(loc='upper center', bbox_to_anchor=(0.5, -0.2),
        #          fancybox=False, shadow=True, ncol=legend_cols, fontsize=font['size']-3)
        lgd = ax.legend(loc='lower center', bbox_to_anchor=(0.5, 1.),
                  fancybox=False, shadow=True, ncol=legend_cols, fontsize=font['size']-3)

        # fig.tight_layout()
        fig.savefig(fig_path+fig_name, bbox_extra_artists=(lgd,), bbox_inches='tight')
    else:
        fig.savefig(fig_path+fig_name, bbox_inches='tight')
    fig.clf()
    plt.clf()
    plt.close()




def plot_cdf_from_text(graphs_path,text,title,y_label,xaxis="Bandwidth (Gbps)", xtransform=None):
  plt.clf()
  plt.rcdefaults()
  x = []
  y = []
  fig, ax = plt.subplots()
  lines = text.split("\n")[1:]
  for line in lines:
      perc,val = map(float,line.strip().split(" "))
      y.append(perc)
      x.append(val)

  plt.plot(x,y,linewidth=3.5)
  font = { 'size'   : 32}
  ax.set_yticks([0,0.25,0.5,0.75,1.0,1.25])
  # ax.legend(loc=4)
  ax.grid(True)
  plt.xlabel(xaxis)
  plt.ylabel(y_label)
  plt.rc('font', **font)

  # plt.title(title)
  plt.savefig(graphs_path+"CDF_"+title, bbox_inches='tight')

  plt.close()
  plt.clf()


def plot_line_graph(graphs_path,keys,fname,title,y_label,xaxis="Bandwidth (Gbps)", xtransform=None):
  N = 9
  ind = np.arange(N)
  plt.clf()
  plt.rcdefaults()
  i = 0
  line4 = [None for j in range(len(keys))]
  color=['r', 'r', 'r']
  fig, ax = plt.subplots()
  ax.grid()
  #plt.ylim([0,180])
  #start, end = ax.get_ylim()
  #ax.yaxis.set_ticks(np.arange(start, end, 20))
    #plt.xlim([1,10])
  ax.set_xscale('log', basex=2)
  plt.xlim([0.5,5000])
  plt.ylim([0,1.1])
  box = ax.get_position()
  ax.tick_params(axis='x', which='major', pad=10)
  for key in keys:
    x = []
    y = []
    if i == 0:
      line1, = plt.plot([0],'r:', label="Ideal (uniform)", linewidth=10)
      line2, = plt.plot([0],'b--', label="Ideal (skewed)", linewidth=7)
      line3, = plt.plot([0],'rs-', label="MP5 (uniform)", linewidth=2)
      line4, = plt.plot([0],'bd-', label="MP5 (skewed)", linewidth=2)
      first_legend = plt.legend(loc=4,fontsize=24)
      ax = plt.gca().add_artist(first_legend)
    x_ticks = []
    x_tick_pos= []
    with open(fname[i],'r') as f:
        lines = f.readlines()[1:]
        for line in lines:
            tokens = line.split()
            y.append(float(tokens[1]))
            x.append(tokens[0])
            if xtransform:
                x[-1] = xtransform(x[-1])
                res = int(x[-1])
                str_res = str(res)+"%"
                if res and res%10==0 and str_res not in x_ticks:
                    x_ticks.append(str_res)
                    x_tick_pos.append(x[-1])
    if x_ticks:
      #   plt.tick_params(axis='x',which='both',bottom='off',top='off')
        plt.xticks(x_tick_pos,x_ticks)
    if i == 0:
        #line3[i], = plt.plot(x,[v for v in y],color=color[i], linewidth=2)
        plt.plot(x,[v for v in y],'r:',ms=12, linewidth=10)
        #line3[i], = plt.plot(x,[v for v in y],'rs-',ms=12, linewidth=2)
    elif i == 1:
        #line3[i], = plt.plot(x,[v for v in y],'bs-',ms=12, linewidth=2)
        plt.plot(x,[v for v in y],'b--',ms=12, linewidth=7)
    elif i == 2:
        #line3[i], = plt.plot(x,[v for v in y],'bs-',ms=12, linewidth=2)
        plt.plot(x,[v for v in y],'rs-',ms=12, linewidth=3)
    elif i == 3:
        #line3[i], = plt.plot(x,[v for v in y],'bs-',ms=12, linewidth=2)
        plt.plot(x,[v for v in y],'bd-',ms=12, linewidth=3)
    i=i+1

  #plt.legend(handles=[line3[k] for k in range(len(keys))],loc=2,ncol=1)
  # Place a legend above this subplot, expanding itself to
  # fully use the given bounding box.
  #plt.legend(bbox_to_anchor=(0., 1.02, 1., .102), loc=3,
  #         ncol=2, mode="expand", borderaxespad=0.)
  # Place a legend to the right of this smaller subplot.
  #plt.legend(bbox_to_anchor=(1.05, 1), loc=2, borderaxespad=0.)
  plt.xlabel(xaxis)
  plt.ylabel(y_label)
  plt.rc('font', **font)

  # plt.title(title)
  plt.savefig(graphs_path+"LINE_GRAPH_"+title, bbox_inches='tight')

  plt.close()
  plt.clf()

def plot_cdf_from_file(graphs_path,keys,fname,title,y_label,xaxis="Bandwidth (Gbps)", xtransform=None):
  plt.clf()
  plt.rcdefaults()
  i = 0
  for key in keys:
    x = []
    y = []
    #fig, ax = plt.subplots()
    x_ticks = []
    x_tick_pos= []
    with open(fname[i],'r') as f:
        lines = f.readlines()[1:]
        for line in lines:
            val,perc = map(float,line.split(","))
            y.append(perc)
            x.append(val)
            if xtransform:
                x[-1] = xtransform(x[-1])
                res = int(x[-1])
                str_res = str(res)+"%"
                if res and res%10==0 and str_res not in x_ticks:
                    x_ticks.append(str_res)
                    x_tick_pos.append(x[-1])
    if x_ticks:
      #   plt.tick_params(axis='x',which='both',bottom='off',top='off')
        plt.xticks(x_tick_pos,x_ticks)
    plt.plot(x,[v for v in y],label=key)
    i=i+1

  # Place a legend above this subplot, expanding itself to
  # fully use the given bounding box.
  plt.legend(bbox_to_anchor=(0., 1.02, 1., .102), loc=3,
           ncol=2, mode="expand", borderaxespad=0.)
  # Place a legend to the right of this smaller subplot.
  #plt.legend(bbox_to_anchor=(1.05, 1), loc=2, borderaxespad=0.)
  plt.xlabel(xaxis)
  plt.ylabel(y_label)
  plt.rc('font', **font)

  # plt.title(title)
  plt.savefig(graphs_path+"CDF_"+title, bbox_inches='tight')

  plt.close()
  plt.clf()
    

def plot_cdf(graphs_path,data, keys, title, xaxis="Bandwidth (Gbps)"):
  plt.clf()
  for key in keys:
    y = [0.01*i for i in range(1,10001)]
    x = [np.percentile(data[key],perc) for perc in y]
    plt.plot(x,[v/100.0 for v in y],label=key)

  plt.legend(loc=4)
  plt.xlabel(xaxis)
  plt.ylabel("CDF")
  # plt.title(title)
  plt.savefig(graphs_path+"CDF_"+title)
  plt.close()
  plt.clf()

#use this for permutation or incast workloads
def parse_static(path,bandwidth=91.1032):
    results = defaultdict(list)
    lens = defaultdict(lambda:0)
    for fname in os.listdir(path):
        if ".txt.out" not in fname: continue
        k = int(fname.split("=")[1].split("_")[0])
        add_lines = False
        with open(path+'/'+fname, 'r') as f:
          for line in f:
            if not line.strip(): continue
            #for vishal
            num_packets = float(line.split(",")[0].split(" ")[-2].replace("pkt",''))
            slots_used = float( line.split(",")[-1].split("/")[0])
            goodput = num_packets/slots_used  * bandwidth
            results[k].append(goodput)
            add_lines = True
        if add_lines:
            lens[k]+=1
    return results,lens

def get_agg_queue_histogram(template, ids, num_epochs):
    results_aggq = defaultdict(lambda:defaultdict(list))
    results_perq = defaultdict(lambda:defaultdict(list))
    lens = defaultdict(lambda:0)
    # ids assumed to be in the form of (K, run)
    for i in range(len(ids)):
        fname = template%ids[i]
        try:
            with open(fname, 'r') as f:
                for line in f:
                    if "agg_ttl_queue_histogram" in line:
                        qt = results_aggq
                    elif "agg_queue_histogram" in line:
                        qt = results_perq
                    else:
                        continue

                    q_size = int(line.split("[")[1].split(']')[0].strip())
                    q_times = int(line.split("=")[1].strip())
                    qt[ids[i][0]][q_size].append(q_times)
        except:
            continue
    return results_perq, results_aggq

def draw_static_goodput(path, x_vals, vals, label, name, maxv = None, bandwidth=91.1032):
    fig, ax = plt.subplots()

    ax.plot( x_vals,vals, label=label, marker='o', linestyle='')
    plt.xlabel("Communicating Pairs")
    plt.ylabel("Bandwidth (Gbps)")
    plt.rcParams.update({'font.size':18})
    plt.xticks([1 ] + [32*i for i in range(2,18,2) if i*32<512] + [x_vals[-1]])
    plt.yticks([0,20,40,60,80,100])
    plt.xlim([1, 512])
    plt.axhline(bandwidth/2, color="k", linestyle="--")
    plt.axhline(bandwidth, color="k", linestyle=":")

    plt.legend(loc='lower right')
    plt.tight_layout()
    fig.savefig(path+"/%s_goodput.png"%name)
    plt.clf()
    fig.clf()


def plot_multi_cdf(graphs_path, datas, keys, title, xaxis="Bandwidth (Gbps)", constant=None, add_title=False):
  plt.clf()
  for key in keys:
    y = [0.01*i for i in range(1,10001)]
    for data,name in datas:
      x = [np.percentile(data[key],perc) for perc in y]
      plt.plot(x,[v/100.0 for v in y],label=name)

    if constant:
      plt.axvline(constant[key], label="MaxMin", color='r')

    plt.legend(loc=4)
    plt.xlabel(xaxis)
    plt.ylabel("CDF")
    if add_title:
      plt.title(title)
    plt.savefig(graphs_path+"CDF_%s_Load=%s.png"%(title,key))
    plt.close()
    plt.clf()

# call this to plot incast/permutation goodput graphs
def get_goodput_vals(bandwidth=91.1032,incast_graph_path = "/cs/nosnap/mestrebisli/cfs/omnet/code/doc/nsdi17/graphs/incast", permutation_graph_path = "/cs/nosnap/mestrebisli/cfs/omnet/code/doc/nsdi17/graphs/permutations"):
    path_permutation = "/cs/nosnap/mestrebisli/cfs/shoal-simulator/permutation"
    path_mixed_incast = "/cs/nosnap/mestrebisli/cfs/shoal-simulator/mixed_incast"
    path_incast = "/cs/nosnap/mestrebisli/cfs/shoal-simulator/incast"

    results_perm,lens_perm = parse_static(path_permutation)
    results_incast,lens_incast = parse_static(path_incast)

    x_vals_incast = [1 ] + [32*i for i in range(1,18) if i*32<512] + [511]
    vals = [(i,np.sum(results_incast[i])/lens_incast[i]) for i in results_incast]
    vals.sort(key=lambda x: x[0])
    vals2 = [v[1] for v in vals]

    draw_static_goodput(incast_graph_path, x_vals_incast, vals2,"Agg. goodput", "incast",511,bandwidth)


    x_vals_permutation = [1 ] + [32*i for i in range(1,18) if i*32 <= 512]
    vals = [(i,np.average(results_perm[i])) for i in results_perm]
    vals.sort(key=lambda x: x[0])
    vals = [v[1] for v in vals]

    draw_static_goodput(permutation_graph_path, x_vals_permutation, vals,"Avg. goodput", "permutation",512,bandwidth)


def draw_static_queue(path, x_vals, vals, label, name,qtype="max_perq"):
    fig, ax = plt.subplots()

    ax.plot( x_vals,vals, label=label, marker='o', linestyle='')
    plt.xlabel("Communicating Pairs")
    plt.ylabel("Queue Size")
    plt.rcParams.update({'font.size':18})
    plt.xticks([1 ] + [32*i for i in range(2,18,2) if i*32<512] + [x_vals[-1]])
    # plt.yticks(vals)

    plt.xlim([1, 512])
    plt.ylim([1, vals[-1]+1])
    plt.legend(loc='lower right')
    plt.tight_layout()
    fig.savefig(path+"/%s_%s.png"%(name,qtype))
    plt.clf()
    fig.clf()


def plot_all_static_queues(incast_sims, perm_sims, logs_dir = "/cs/nosnap/mestrebisli/cfs/shoal-simulator/logs",simtime_epochs=20000.0,
                        incast_graph_path = "/cs/nosnap/mestrebisli/cfs/omnet/code/doc/nsdi17/graphs/incast", permutation_graph_path = "/cs/nosnap/mestrebisli/cfs/omnet/code/doc/nsdi17/graphs/permutations"):
    path_permutation = "/cs/nosnap/mestrebisli/cfs/shoal-simulator/permutation"
    path_mixed_incast = "/cs/nosnap/mestrebisli/cfs/shoal-simulator/mixed_incast"
    path_incast = "/cs/nosnap/mestrebisli/cfs/shoal-simulator/incast"

    # assumming N is always 512
    x_vals_permutation = [1 ] + [32*i for i in range(1,18) if i*32 <= 512]
    x_vals_incast = [1 ] + [32*i for i in range(1,18) if i*32<512] + [511]
    incast_ids = [(i,j) for i in x_vals_incast for j in incast_sims]
    perm_ids = [(i,j) for i in x_vals_permutation for j in perm_sims]

    incast_template = logs_dir+"/out_incast_k=%d_%d.stdout.txt"
    perm_template = logs_dir+"/out_permutation_k=%d_%d.stdout.txt"

    incast_perq, incast_aggq = get_agg_queue_histogram(incast_template, incast_ids, simtime_epochs)
    perm_perq, perm_aggq = get_agg_queue_histogram(perm_template, perm_ids, simtime_epochs)

    num_slots = 20000.0*511*512 # multiplay by 512 as every value is a sumation over all nodes

    # create average for every queue size over all simulations
    for key in incast_perq:
        for v in incast_perq[key]:
            incast_perq[key][v] = np.average([val/num_slots for val in incast_perq[key][v]])

    for key in incast_aggq:
        for v in incast_aggq[key]:
            incast_aggq[key][v] = np.average([val/num_slots for val in incast_aggq[key][v]])

    for key in perm_perq:
        for v in perm_perq[key]:
            perm_perq[key][v] = np.average([val/num_slots for val in perm_perq[key][v]])
    for key in perm_aggq:
        for v in perm_aggq[key]:
            perm_aggq[key][v] = np.average([val/num_slots for val in perm_aggq[key][v]])


    # plot max per-queue size
    max_incast_perq = [max(incast_perq[key]) for key in sorted(incast_perq.keys())]
    max_incast_aggq = [max(incast_aggq[key]) for key in sorted(incast_aggq.keys())]
    draw_static_queue(incast_graph_path, x_vals_incast, max_incast_perq,"Max Per-Queue", "incast","max_perq")
    draw_static_queue(incast_graph_path, x_vals_incast, max_incast_aggq,"Max Agg-Queue", "incast","max_aggq")

    max_perm_perq = [max(perm_perq[key]) for key in sorted(perm_perq.keys())]
    max_perm_aggq = [max(perm_aggq[key]) for key in sorted(perm_aggq.keys())]

    draw_static_queue(permutation_graph_path, x_vals_permutation, max_perm_perq,"Max Per-Queue", "permutation","max_perq")
    draw_static_queue(permutation_graph_path, x_vals_permutation, max_perm_aggq,"Max Agg-Queue", "permutation","max_aggq")

    plot_histogram(incast_perq, incast_graph_path, "perq")
    plot_histogram(incast_aggq, incast_graph_path, "aggq")

    plot_histogram(perm_perq, permutation_graph_path, "perq")
    plot_histogram(perm_aggq, permutation_graph_path, "aggq")

    return incast_perq, incast_aggq, perm_perq, perm_aggq


def plot_histogram(vals_dict, graphs_path, name):
    max_q_size = max(vals_dict.keys())

    N = max_q_size+1
    ind = np.arange(N)  # the x locations for the groups
    width = 0.35       # the width of the bars
    fig, ax = plt.subplots()

    # keys = [k for k in vals_dict]
    # keys.sort()
    # det_qs = [vals_dict[keys[i]] for i in ind[:-1] ]
    det_qs = []
    for i in ind:
        if i in vals_dict:
            det_qs.append(vals_dict[i])
        else:
            det_qs.append(0)
    rects1 = ax.bar(ind, det_qs, width, color='r')

    # add some text for labels, title and axes ticks
    ax.set_ylabel('Queue Size')
    ax.set_title('Proportion In Simulation')
    ax.set_xticks(ind + width)
    ax.set_xticklabels(['%d'%v for v in range(N) ])

    # ax.legend((rects1[0], rects2[0]), ('Deterministic', 'Non-Deterministic'))


    def autolabel(rects):
        # attach some text labels
        for rect in rects:
            height = rect.get_height()
            ax.text(rect.get_x() + rect.get_width()/2., 1.05*height,
                    '%.2f' % float(height),
                    ha='center', va='bottom')

    #autolabel(rects1) # add these back to lable the bars
    #autolabel(rects2)

    plt.savefig(graphs_path+"queues_%s.png"%name)

    plt.close()
    fig.clf()


def plot_queues(keys, title):
  plt.clf()
  for key in keys:
    max_q_size = max(queues_det[key].keys()+queues[key].keys())
    N = max_q_size+1
    ind = np.arange(N)  # the x locations for the groups
    width = 0.35       # the width of the bars
    fig, ax = plt.subplots()

    det_qs = [v[1] for v in queues_det[key].items()]
    sum_det = sum(det_qs)
    det_qs = [float(v)/sum_det for v in det_qs]

    prob_qs = [v[1] for v in queues[key].items()]
    sum_prob = sum(prob_qs)
    prob_qs = [float(v)/sum_prob for v in prob_qs]

    while len(det_qs) < N:
      det_qs.append(0)

    while len(prob_qs) <N:
      prob_qs.append(0)

    rects1 = ax.bar(ind, det_qs, width, color='r')
    rects2 = ax.bar(ind + width, prob_qs, width, color='y')


    # add some text for labels, title and axes ticks
    ax.set_ylabel('Queue Size')
    ax.set_title('Proportion In Simulation')
    ax.set_xticks(ind + width)
    ax.set_xticklabels(['%d'%v for v in range(N) ])

    ax.legend((rects1[0], rects2[0]), ('Deterministic', 'Non-Deterministic'))


    def autolabel(rects):
        # attach some text labels
        for rect in rects:
            height = rect.get_height()
            ax.text(rect.get_x() + rect.get_width()/2., 1.05*height,
                    '%.2f' % float(height),
                    ha='center', va='bottom')

    #autolabel(rects1) # add these back to lable the bars
    #autolabel(rects2)

    plt.savefig(graphs_path+"Queues_%s.png"%key)
    plt.close()
    plt.clf()
    fig.clf()


def plot_heatmap(data, keys,types,title, vmax = 100, xlabel='', ylabel='', path=None):
    cdict = {
      'red'  :  ( (0.0, 0.25, .25), (0.02, .59, .59), (1., 1., 1.)),
      'green':  ( (0.0, 0.0, 0.0), (0.02, .45, .45), (1., .97, .97)),
      'blue' :  ( (0.0, 1.0, 1.0), (0.02, .75, .75), (1., 0.45, 0.45))
    }

    cm = m.colors.LinearSegmentedColormap('my_colormap', cdict, 1024)

    plt.clf()
    df = pd.DataFrame(data, index=keys, columns=types)
    dfe = df
    plt.pcolor(dfe, cmap=cm, vmin=0, vmax=vmax)
    plt.yticks(np.arange(0.5, len(df.index), 1), dfe.index)
    plt.xticks(np.arange(0.5, len(df.columns), 1), dfe.columns)
    for y in range(df.shape[0]):
        for x in range(df.shape[1]):
            plt.text(x + 0.5, y + 0.5, '%.2f' % dfe.values[y, x],horizontalalignment='center',verticalalignment='center',)
    # plt.title(title)
    plt.xlabel(xlabel)
    plt.ylabel(ylabel)

    plt.colorbar()

    if path:
        plt.savefig(path+title+".png")
    else:
        plt.show()

    plt.close()
    plt.clf()


#this plots the fairness graphs, don't forget the "/" at the end of graphs_path
def plot_fairness(bandwidth=91.1032, graphs_path="/cs/nosnap/mestrebisli/cfs/omnet/code/doc/nsdi17/graphs/fairness/",
    paolo_loc = "/cs/nosnap/mestrebisli/cfs/omnet/code/src/congestion_control/logs/out_trace_flows=%sN_%d.stdout.txt"):
    vishal_loc =  "/cs/nosnap/mestrebisli/cfs/shoal-simulator/traces_reactive_deterministic_baseline/trace_flows=%sN_%d_reactive_deterministic_baseline.txt.processed.out"

    results_det = defaultdict(list)
    results = defaultdict(list)

    results_diff_det = defaultdict(list)
    results_diff = defaultdict(list)

    results_relative_diff_det = defaultdict(list)
    results_relative_diff = defaultdict(list)

    results_raw_det = defaultdict(list)
    results_raw = defaultdict(list)
    results_raw_maxmin = defaultdict(list)

    results_proportion = defaultdict(list)
    results_proportion_det = defaultdict(list)


    queues_det = defaultdict(lambda : defaultdict(lambda : 0))
    queues = defaultdict(lambda : defaultdict(lambda : 0))

    throughput_det = defaultdict(list)
    throughput = defaultdict(list)

    #System tput (recvd) in Gbps [312] = 53.637/27.396/18.967
    #agg_queue_histogram[0] = 3690835803

    logs = "/cs/nosnap/mestrebisli/cfs/shoal-simulator/logs/out_reactive_deterministic_baseline_trace_flows=%sN_%d.stdout.txt"

    percs = ["0.10", "0.25", "0.50", "0.75", "1.00", "1.50", "2.00"]
    for perc in percs:
      for ptry in range(30): #there are only 30 static simulations
        with open(logs%(perc,ptry), 'r') as f:
          thput = 0
          for line in f:
            if "System tput (recvd)" in line:
              thput = float(line.split(" = ")[1].split("/")[0])
            elif "agg_queue_histogram" in line:
              sz = int(line.split("[")[1].split("]")[0])
              res = int(line.split(" = ")[1])
              queues[perc][sz] += res
          throughput[perc].append(thput)

    for perc in percs:
      for ptry in range(30):
        paolo_res = {}
        vishal_res_det = {}
        vishal_res = {}
        with open(paolo_loc%(perc,ptry), 'r') as f:
          for line in f:
            if not line.strip(): continue
            if not "Gbps" in line: continue
            fid = int(line.split(":")[0])
            goodput = float(line.split(" ")[-2])
            paolo_res[fid] = goodput


        #vishal reg
        try:
            with open(vishal_loc%(perc,ptry), 'r') as f:
              for line in f:
                if not line.strip(): continue
                #for vishal
                fid = int(line.split(",")[0].split(" ")[-1])
                num_packets = float(line.split(",")[0].split(" ")[-2].replace("pkt",''))
                slots_used = float( line.split(",")[-1].split("/")[0])
                goodput = num_packets/slots_used  * bandwidth
                goodput1 = float(line.split(",")[-1].split("/")[-1].replace("Gbps",""))
                vishal_res[fid] = goodput
        except:
            continue # in case some simulation didn't finish

        if not vishal_res:
            continue

        for fid in vishal_res:
          results[perc].append(vishal_res[fid]/paolo_res[fid]) # proportion results
          results_diff[perc].append(abs(vishal_res[fid]-paolo_res[fid])) #difference

          results_relative_diff[perc].append(abs(vishal_res[fid]-paolo_res[fid])/paolo_res[fid]) #relative difference

          # raw results
          results_raw[perc].append( vishal_res[fid] )
          results_raw_maxmin[perc].append( paolo_res[fid] )

    # which function do we plot in heat map
    funcs = [min, partial(np.percentile, q=5), np.median, np.average, partial(np.percentile,q=99), max]
    types = ["min", "5th", "median", "avg", "99th", "max"]
    keys = [ p for p in percs]

    all_res_prob = np.zeros((len(keys),len(types)),dtype=np.float32)
    all_res_det = np.zeros((len(keys),len(types)),dtype=np.float32)
    keys.reverse()



    for i,key in enumerate(keys):
        for j,func in enumerate(funcs):
            all_res_prob[i,j] = func(results[key])
            all_res_det[i,j] = func(results_relative_diff[key])

    keys.reverse()
    #plot_heatmap(all_res_prob,keys,types,"Raw Results",2,'Metric','Load')
    #plot_heatmap(all_res_det,keys,types,"Relative Difference",2,'Metric','Load')

    #plot_cdf(graphs_path,results_raw, percs, "Shoal"); print 1

    #plot_cdf(graphs_path,results_diff, percs, "Difference Shoal"); print 3
    #plot_cdf(graphs_path,results_raw_maxmin, percs, "Full Max-Min"); print 5

    #plot_cdf(graphs_path,results_relative_diff, percs, "Shoal Relative Difference", "Relative Difference"); print 6

    multi_data = ((results_raw, "Shoal"), (results_raw_maxmin, "MaxMin"))
    #plot_multi_cdf(graphs_path,multi_data, percs, "Bandwidth"); print 7

    #multi_data = ((results_raw, "Shoal"), (results_raw_det, "Deterministic"), (results_raw_maxmin, "MaxMin"))
    #plot_multi_cdf(multi_data, ["0.10","0.50","1.00"], "Bandwidth")

    #multi_data = ((results_relative_diff, "Probabilistic"), (results_relative_diff_det, "Deterministic"))
    #plot_multi_cdf(multi_data, ["0.10","0.50","1.00"], "Relative Difference over MaxMin")

    #multi_data = ((results, "Probabilistic"), (results_det, "Deterministic"))
    #plot_multi_cdf(multi_data, results.keys(), "Proportion")


    #
    # multi_data = ((results_relative_diff, "Probabilistic"))
    # plot_multi_cdf(multi_data, ["0.10", "0.25", "0.50","0.75", "1.00","1.50", "2.00"], "Relative Difference over MaxMin")
    #
    # multi_data = ((results, "Shoal"))
    # plot_multi_cdf(multi_data, results.keys(), "Proportion")
    #
    #
    # throughput_maxmin = {}
    # for key in results_raw_maxmin:
    #   throughput_maxmin[key] = np.average(results_raw_maxmin[key])
    #
    # multi_data = ((throughput, "Shoal"))
    # plot_multi_cdf(multi_data, results.keys(), "System Throughput", constant=throughput_maxmin)

def plot_static_things():
    get_goodput_vals()
    plot_fairness()
    plot_all_static_queues(range(9),range(9))


# baseline-8-sep == 50GB baseline
# baseline-20-jul == 100GB baseline
def plot_datacenter_heatmap(graphs_path="/cs/nosnap/mestrebisli/cfs/omnet/code/doc/nsdi17/graphs/vs_tcp/"):
    #helper method
    def get_priority_graphs(priority="_50gb",baseline='baseline-8-sep/results_50gb',log_addition=""):
        def goodput_cdf(graph_folder):
          for ind_time,ftime in enumerate(ColsVishal): #plot cdf per Skewness value
            graph_name = 'Flow Goodput - Skewness %s'%ftime
            plt.title(graph_name)
            plt.xlabel('Flow Goodput')
            plt.ylabel('CDF')
            for ind_size,fsize in enumerate(Index):
               try:
                  actual_index = ind_size*len(ColsVishal)+ind_time
                  fname = vishal_cdf_name%actual_index
                  res = [] ; perc=[]
                  with open(fname,'r') as f:
                      for line in f:
                         val,per = map(float, line.split(','))
                         res.append(val)
                         perc.append(per)
                  plt.plot(res,perc,label="Load=%s"%fsize)
               except:
                  continue
            plt.legend(loc='lower right')
            plt.savefig(graph_folder+graph_name+".png") ; plt.clf() ; plt.close()

        def set_results_vishal(per, is_system=False, with_completion=False, is_queue=False):
            def standard_read(fname):
                lines = open(fname,'r').readlines()
                res = {}
                for line in lines:
                    per,val = map(str,line.split(" "))
                    res[per] = float(val)
                return res

            def read_queue( fname):
                res = {"short": -1.0, "long": -1.0}
                try:
                    lines = open(fname,'r').readlines()

                    for line in lines:
                        if "agg_queue" in line:
                            qtype = "short" if "short_flow" in line else "long"
                            qsize = int(line.split('[')[1].split(']')[0])
                            res[qtype] = max(qsize,res[qtype])
                    return res
                except:
                    #import pdb; pdb.set_trace()
                    return res

            def get_system_goodput( fname):
                res = {"min": 1.0, "avg": 1.0, "max": 1.0}
                try:
                    lines = open(fname,'r').readlines()
                    for line in lines:
                        if "System tput (recvd)" in line:
                            avg_g,_,_ = map(float,line.replace('Gbps','').split("=")[1].strip().split('/'))
                            res["avg"] = avg_g
                    return res
                except:
                    return res

            read_vishals_res = get_system_goodput if is_system else standard_read
            read_vishals_res = read_vishals_res if not is_queue else read_queue
            for ind_size,fsize in enumerate(Index):
                for ind_time,ftime in enumerate(ColsVishal):
                    try:
                        actual_index = ind_size*len(ColsVishal)+ind_time
                        if not is_queue:
                            resGoodput = read_vishals_res( fname_vishal_goodput%actual_index ) #(fsize,ftime)
                            bOther = read_vishals_res( fname_vishal_baseline_goodput%actual_index )

                            dataGoodput[ind_size][ind_time] = resGoodput[per]/bOther[per] #np.percentile(bOther,5)

                            if with_completion:
                                resComp = read_vishals_res( fname_vishal_completion%actual_index ) #(fsize,ftime)
                                sOther = read_vishals_res( fname_vishal_baseline_completion%actual_index )

                                dataCompRel[ind_size][ind_time] = resComp[per]/sOther[per]
                        else:
                           resQueue = read_vishals_res( fname_vishal_queue%actual_index )
                           dataLongQueue[ind_size][ind_time] = resQueue["long"]
                           dataShortQueue[ind_size][ind_time] = resQueue["short"]
                    except:
                        continue

        vishal_folder = '/cs/nosnap/mestrebisli/cfs/shoal-simulator/experiments/log_flows_tcp_load'
        fname_vishal_completion = vishal_folder+'-%d'+priority+'.csv.processed.out/data/completion_time_4.dat'
        fname_vishal_goodput = vishal_folder+'-%d'+priority+'.csv.processed.out/data/goodput_4.dat'
        vishal_cdf_name = vishal_folder+'-%d'+priority+'.csv.processed.out/data/goodput_cdf'
        fname_vishal_baseline_completion = '/cs/nosnap/mestrebisli/cfs/shoal-simulator/'+baseline+'/result_fct_tcp_load-%d.csv-completion_time_0.dat'
        fname_vishal_baseline_goodput = '/cs/nosnap/mestrebisli/cfs/shoal-simulator/'+baseline+'/result_fct_tcp_load-%d.csv-goodput_0.dat'

        dataComp = np.zeros((len(Index), len(ColsVishal)))
        dataCompPer = np.zeros((len(Index), len(ColsVishal)))
        dataGoodput = np.zeros((len(Index), len(ColsVishal)))
        dataGoodputPer = np.zeros((len(Index), len(ColsVishal)))
        dataGoodputRel = np.zeros((len(Index), len(ColsVishal)))
        dataCompRel = np.zeros((len(Index), len(ColsVishal)))
        dataCompPerRel = np.zeros((len(Index), len(ColsVishal)))
        dataLongQueue = np.zeros((len(Index), len(ColsVishal)))
        dataShortQueue = np.zeros((len(Index), len(ColsVishal)))

        graph_path = graphs_path + priority + "/"
        import os
        if not os.path.exists(graph_path):
            os.mkdir(graph_path)

        goodput_cdf(graph_path) # calling specified goodput_cdf fo datacenter workloads

        set_results_vishal("avg")
        plot_heatmap(dataGoodput,  Index, ColsVishal, "%s - Avg. Flow Goodput"%priority, 4,'Skewness','Load',path=graph_path)

        set_results_vishal("99",with_completion=True)

        plot_heatmap(dataCompRel,  Index, ColsVishal, "%s - 99th Flow Completion"%priority, 1,'Skewness','Load',path=graph_path)


        set_results_vishal("99.9",with_completion=True)

        plot_heatmap(dataCompRel,  Index, ColsVishal, "%s - 99.9th Flow Completion"%priority, 1,'Skewness','Load',path=graph_path)

        vishal_folder = '/cs/nosnap/mestrebisli/cfs/shoal-simulator/logs/out_shoal_sim_log_50bg%s'%log_addition
        fname_vishal_goodput = vishal_folder+'-%d-reactive-app.stdout.txt'
        fname_vishal_queue = vishal_folder+'-%d-reactive-app.stdout.txt'

        set_results_vishal("avg",is_system=True)
        plot_heatmap(dataGoodput, Index, ColsVishal,  "System - %s - Avg. System Goodput"%priority, 100,'Skewness','Load',path=graph_path)

        set_results_vishal("avg",is_queue=True)
        plot_heatmap(dataLongQueue, Index, ColsVishal, "System Queue - %s - Max Queue Size"%priority, 512,'Skewness','Load',path=graph_path)
        plot_heatmap(dataShortQueue, Index, ColsVishal,  "System Queue - %s - Max Queue Size (Short Flows)"%priority, 512,'Skewness','Load',path=graph_path)


    ind_map = {
        '0.1' : range(0,6),
        '0.25' : range(6,12),
        '0.5' : range(12,18),
        '0.75' : range(18,24),
        '1' : range(24,30),
    }
    #load and skewness simulations
    Index = ['0.1', '0.25', '0.5', '0.75', '1'] #load
    ColsVishal = ['0', '0.2', '0.25', '0.5', '0.75', '1'] #skew
    # data= np.random.random((len(Index), len(Cols)))

    get_priority_graphs()
    get_priority_graphs(priority="_50gb_at_50gb",log_addition="_at_50gb")


import os
#keys = [('o', 'Shoal'), ('+', 'PSN')]
#keys = [('o', 'Ideal'), ('+', 'Shoal-v2'), ('x', 'Shoal-multi-hop'), ('-', 'Shoal')]
#keys = [('+', 'Hybrid-Dynamic-1'), ('*', 'Hybrid-Dynamic-2'), ('.', 'Hybrid-(50-50)'), ('-', 'Shoal-v2-priority'), ('o', 'Shoal-priority'), ('x', 'Shoal')]
load_path = os.getcwd() + "/"
#label_replacer = {'Theoretical-Maximum': 'Theoretical\nMaximum'}

#keys = [('x', 'School')]
#hw_histogram_from_file(keys, "incast-goodput.txt", load_path, "incast-goodput", "Communicating Pairs", "Goodput (Gbps)")
#hw_histogram_from_file(keys, "incast-queue.txt", load_path, "incast-queue", "Communicating Pairs", "Max virtual queue size (Cells)")
#hw_histogram_from_file(keys, "perm-goodput.txt", load_path, "perm-goodput", "Communicating Pairs", "Goodput (Gbps)")
#hw_histogram_from_file(keys, "perm-queue.txt", load_path, "perm-queue", "Communicating Pairs", "Max virtual queue size (Cells)")

#keys = [('x', 'School'), ('+', 'Ideal')]
#label_replacer = {'BDB': 'Big Data\nBenchmark', 'Wordcount-Spark': 'Wordcount\nSpark', 'Terasort-Spark': 'Terasort\nSpark', 'Terasort-Hadoop': 'Terasort\nHadoop', 'Wordcount-Hadoop': 'Wordcount\nHadoop'}
#hw_histogram_from_file(keys, "latency_all_0_1.txt", load_path, "latency_all_0_1", "Application", "99th perc. FCT (us)", label_replacer=label_replacer)
#hw_histogram_from_file(keys, "latency_all_0_4.txt", load_path, "latency_all_0_4", "Application", "99th perc. FCT (us)", label_replacer=label_replacer)
#hw_histogram_from_file(keys, "latency_all_0_8.txt", load_path, "latency_all_0_8", "Application", "99th perc. FCT (us)", label_replacer=label_replacer)
#hw_histogram_from_file(keys, "goodput_all_0_1.txt", load_path, "goodput_all_0_1", "Application", "Avg Flow Goodput (Gbps)", label_replacer=label_replacer)
#hw_histogram_from_file(keys, "goodput_all_0_4.txt", load_path, "goodput_all_0_4", "Application", "Avg Flow Goodput (Gbps)", label_replacer=label_replacer)
#hw_histogram_from_file(keys, "goodput_all_0_8.txt", load_path, "goodput_all_0_8", "Application", "Avg Flow Goodput (Gbps)", label_replacer=label_replacer)

#hw_histogram_from_file(keys, "latency-bdb.txt", load_path, "latency-bdb", "Load", "99th perc. FCT (us)")
#hw_histogram_from_file(keys, "latency-graphlab.txt", load_path, "latency-graphlab", "Load", "99th perc. FCT (us)")
#hw_histogram_from_file(keys, "latency-memcached.txt", load_path, "latency-memcached", "Load", "99th perc. FCT (us)")
#hw_histogram_from_file(keys, "latency-nonzero-wordcount-spark.txt", load_path, "latency-nonzero-wordcount-spark", "Load", "99th perc. FCT (us)")
#hw_histogram_from_file(keys, "latency-terasort-hadoop.txt", load_path, "latency-terasort-hadoop", "Load", "99th perc. FCT (us)")
#hw_histogram_from_file(keys, "latency-terasort-spark.txt", load_path, "latency-terasort-spark", "Load", "99th perc. FCT (us)")
#hw_histogram_from_file(keys, "latency-timely.txt", load_path, "latency-timely", "Load", "99th perc. FCT (us)")
#hw_histogram_from_file(keys, "latency-wordcount-hadoop.txt", load_path, "latency-wordcount-hadoop", "Load", "99th perc. FCT (us)")

#hw_histogram_from_file(keys, "goodput-bdb.txt", load_path, "goodput-bdb", "Load", "Avg Flow Goodput (Gbps)")
#hw_histogram_from_file(keys, "goodput-graphlab.txt", load_path, "goodput-graphlab", "Load", "Avg Flow Goodput (Gbps)")
#hw_histogram_from_file(keys, "goodput-memcached.txt", load_path, "goodput-memcached", "Load", "Avg Flow Goodput (Gbps)")
#hw_histogram_from_file(keys, "goodput-nonzero-wordcount-spark.txt", load_path, "goodput-nonzero-wordcount-spark", "Load", "Avg Flow Goodput (Gbps)")
#hw_histogram_from_file(keys, "goodput-terasort-hadoop.txt", load_path, "goodput-terasort-hadoop", "Load", "Avg Flow Goodput (Gbps)")
#hw_histogram_from_file(keys, "goodput-terasort-spark.txt", load_path, "goodput-terasort-spark", "Load", "Avg Flow Goodput (Gbps)")
#hw_histogram_from_file(keys, "goodput-timely.txt", load_path, "goodput-timely", "Load", "Avg Flow Goodput (Gbps)")
#hw_histogram_from_file(keys, "goodput-wordcount-hadoop.txt", load_path, "goodput-wordcount-hadoop", "Load", "Avg Flow Goodput (Gbps)")

#Keys = ["4KB", "8KB", "16KB", "32KB", "64KB"]
#plot_cdf_from_file(load_path,Keys,["completion_time_cdf_2", "completion_time_cdf_3", "completion_time_cdf_4", "completion_time_cdf_5", "completion_time_cdf_6"],"FCT","CDF",xaxis="FCT (us)", xtransform=None)
#Keys = ["Shoal", "Shoal+Priority"]
#plot_cdf_from_file(load_path,Keys,["goodput_cdf_shoal_0.1", "goodput_cdf_shoal_pri_0.1"],"Goodput_0_1","CDF [Load=0.1]",xaxis="Goodput (Gbps)", xtransform=None)
#plot_cdf_from_file(load_path,Keys,["goodput_cdf_shoal_0.25", "goodput_cdf_shoal_pri_0.25"],"Goodput_0_25","CDF [Load=0.25]",xaxis="Goodput (Gbps)", xtransform=None)
#plot_cdf_from_file(load_path,Keys,["goodput_cdf_shoal_0.5", "goodput_cdf_shoal_pri_0.5"],"Goodput_0_5","CDF [Load=0.5]",xaxis="Goodput (Gbps)", xtransform=None)
#plot_cdf_from_file(load_path,Keys,["goodput_cdf_shoal_0.75", "goodput_cdf_shoal_pri_0.75"],"Goodput_0_75","CDF [Load=0.75]",xaxis="Goodput (Gbps)", xtransform=None)
#plot_cdf_from_file(load_path,Keys,["goodput_cdf_shoal_1", "goodput_cdf_shoal_pri_1"],"Goodput_1","CDF [Load=1]",xaxis="Goodput (Gbps)", xtransform=None)

#Keys = ["DCTCP", "DCQCN", "NDP", "Shoal"]
#plot_line_graph(load_path,Keys,["incast_dctcp_completion_times_30_175500_1500_size_max", "incast_dcqcn_completion_times_30_175500_1500_size_max", "incast_ndp_completion_times_30_175500_1500_size_max", "fct"],"SYNC-INCAST","FCT slowest flow (ms)",xaxis="Number of sending nodes", xtransform=None)

#Keys = ["PIEO"]
#plot_line_graph(load_path,Keys,["clock.pieo"],"CLOCKPIEO","Clock rate (MHz)",xaxis="Size (# of elements)", xtransform=None)

Keys = ["Ideal (uniform)", "Ideal (skewed)", "MP5 (uniform)", "MP5 (skewed)"]
plot_line_graph(load_path,Keys,["results_uniform_1.dat","results_heavytail_1.dat","results_uniform_0.dat","results_heavytail_0.dat"],"state-size","Normalized Throughput",xaxis="Register Size (# of entries)", xtransform=None)

#def gen_all_graphs(base_path, bandwidth=90.909090):
    # gen hardware graphs

    #keys = [('o', 'Shoal'), ('x', 'TCP'), ('*', 'Ideal')]
    #load_path = base_path+'dc/'
    #label_replacer = {'Ideal': 'PSN'} # this is because it is saved as Ideal in the graphs
    #hw_histogram_from_file(keys,load_path+"load_avg_goodput_%fG.txt"%bandwidth, load_path,'dc_load_goodput_Average_%fG_new_lower.png'%bandwidth,'Load', 'Throughput (Gbps)',y_points=[0,20,40,60,80],label_replacer=label_replacer)
    #hw_histogram_from_file(keys,load_path+"load_99th_completion_%fG.txt"%bandwidth, load_path,'dc_load_completion_99th_%fG_new_lower.png'%bandwidth,'Load', '99-th perc. FCT (us)',label_replacer=label_replacer)
