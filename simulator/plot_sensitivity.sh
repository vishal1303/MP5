#!/bin/bash

cd pipelines/
python plot.py
open LINE_GRAPH_pipeline.png
#cp LINE_GRAPH_pipeline.png ../../sigcomm22/graphs/pipeline.png
cd ../stateful-stages/
python plot.py
open LINE_GRAPH_stateful-stage.png
#cp LINE_GRAPH_stateful-stage.png ../../sigcomm22/graphs/stateful-stage.png
cd ../state-size/
python plot.py
open LINE_GRAPH_state-size.png
#cp LINE_GRAPH_state-size.png ../../sigcomm22/graphs/state-size.png
cd ../packet-size/
python plot.py
open LINE_GRAPH_packet-size.png
#cp LINE_GRAPH_packet-size.png ../../sigcomm22/graphs/packet-size.png
