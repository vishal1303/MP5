#!/bin/bash

cd flowlet/
python plot.py
open LINE_GRAPH_flowlet.png
#cp LINE_GRAPH_flowlet.png ../../sigcomm22/graphs/flowlet.png
cd ../conga/
python plot.py
open LINE_GRAPH_conga.png
#cp LINE_GRAPH_conga.png ../../sigcomm22/graphs/conga.png
cd ../wfq/
python plot.py
open LINE_GRAPH_wfq.png
#cp LINE_GRAPH_wfq.png ../../sigcomm22/graphs/wfq.png
cd ../sequencer/
python plot.py
open LINE_GRAPH_sequencer.png
#cp LINE_GRAPH_sequencer.png ../../sigcomm22/graphs/sequencer.png
