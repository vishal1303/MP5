#!/bin/bash

#python create_realapp_tracefiles_script.py
#./gen_realapp_tracefiles.sh
python create_realapp_router_script.py
./run_realapp_router.sh
./plot_realapp.sh
