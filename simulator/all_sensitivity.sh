#!/bin/bash

#python create_sensitivity_tracefiles_script.py
#./gen_sensitivity_tracefiles.sh
python create_sensitivity_router_script.py
./run_sensitivity_router.sh
python avg.py
./plot_sensitivity.sh
