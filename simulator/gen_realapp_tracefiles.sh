#!/bin/bash

#flowlet/
rm flowlet/flows*
rm flowlet/uniform*
rm flowlet/heavytail*
rm flowlet/results*
echo python src/flows.py 64 1 6 2 8000 bimodal flowlet/ 1-4
python src/flows.py 64 1 6 2 8000 bimodal flowlet/ 1-4
echo python src/packets.py 64 1 6 2 8000 bimodal flowlet/
python src/packets.py 64 1 6 2 8000 bimodal flowlet/

echo python src/flows.py 64 2 6 2 8000 bimodal flowlet/ 1-4
python src/flows.py 64 2 6 2 8000 bimodal flowlet/ 1-4
echo python src/packets.py 64 2 6 2 8000 bimodal flowlet/
python src/packets.py 64 2 6 2 8000 bimodal flowlet/

echo python src/flows.py 64 4 6 2 8000 bimodal flowlet/ 1-4
python src/flows.py 64 4 6 2 8000 bimodal flowlet/ 1-4
echo python src/packets.py 64 4 6 2 8000 bimodal flowlet/
python src/packets.py 64 4 6 2 8000 bimodal flowlet/

echo python src/flows.py 64 8 6 2 8000 bimodal flowlet/ 1-4
python src/flows.py 64 8 6 2 8000 bimodal flowlet/ 1-4
echo python src/packets.py 64 8 6 2 8000 bimodal flowlet/
python src/packets.py 64 8 6 2 8000 bimodal flowlet/

echo python src/flows.py 60 12 6 2 8000 bimodal flowlet/ 1-4
python src/flows.py 60 12 6 2 8000 bimodal flowlet/ 1-4
echo python src/packets.py 60 12 6 2 8000 bimodal flowlet/
python src/packets.py 60 12 6 2 8000 bimodal flowlet/

echo python src/flows.py 64 16 6 2 8000 bimodal flowlet/ 1-4
python src/flows.py 64 16 6 2 8000 bimodal flowlet/ 1-4
echo python src/packets.py 64 16 6 2 8000 bimodal flowlet/
python src/packets.py 64 16 6 2 8000 bimodal flowlet/


#conga/
rm conga/flows*
rm conga/uniform*
rm conga/heavytail*
rm conga/results*
echo python src/flows.py 64 1 4 2 256 bimodal conga/ 1-2
python src/flows.py 64 1 4 2 256 bimodal conga/ 1-2
echo python src/packets.py 64 1 4 2 256 bimodal conga/
python src/packets.py 64 1 4 2 256 bimodal conga/

echo python src/flows.py 64 2 4 2 256 bimodal conga/ 1-2
python src/flows.py 64 2 4 2 256 bimodal conga/ 1-2
echo python src/packets.py 64 2 4 2 256 bimodal conga/
python src/packets.py 64 2 4 2 256 bimodal conga/

echo python src/flows.py 64 4 4 2 256 bimodal conga/ 1-2
python src/flows.py 64 4 4 2 256 bimodal conga/ 1-2
echo python src/packets.py 64 4 4 2 256 bimodal conga/
python src/packets.py 64 4 4 2 256 bimodal conga/

echo python src/flows.py 64 8 4 2 256 bimodal conga/ 1-2
python src/flows.py 64 8 4 2 256 bimodal conga/ 1-2
echo python src/packets.py 64 8 4 2 256 bimodal conga/
python src/packets.py 64 8 4 2 256 bimodal conga/

echo python src/flows.py 60 12 4 2 256 bimodal conga/ 1-2
python src/flows.py 60 12 4 2 256 bimodal conga/ 1-2
echo python src/packets.py 60 12 4 2 256 bimodal conga/
python src/packets.py 60 12 4 2 256 bimodal conga/

echo python src/flows.py 64 16 4 2 256 bimodal conga/ 1-2
python src/flows.py 64 16 4 2 256 bimodal conga/ 1-2
echo python src/packets.py 64 16 4 2 256 bimodal conga/
python src/packets.py 64 16 4 2 256 bimodal conga/


#wfq/
rm wfq/flows*
rm wfq/uniform*
rm wfq/heavytail*
rm wfq/results*
echo python src/flows.py 64 1 4 1 8000 bimodal wfq/ 1
python src/flows.py 64 1 4 1 8000 bimodal wfq/ 1
echo python src/packets.py 64 1 4 1 8000 bimodal wfq/
python src/packets.py 64 1 4 1 8000 bimodal wfq/

echo python src/flows.py 64 2 4 1 8000 bimodal wfq/ 1
python src/flows.py 64 2 4 1 8000 bimodal wfq/ 1
echo python src/packets.py 64 2 4 1 8000 bimodal wfq/
python src/packets.py 64 2 4 1 8000 bimodal wfq/

echo python src/flows.py 64 4 4 1 8000 bimodal wfq/ 1
python src/flows.py 64 4 4 1 8000 bimodal wfq/ 1
echo python src/packets.py 64 4 4 1 8000 bimodal wfq/
python src/packets.py 64 4 4 1 8000 bimodal wfq/

echo python src/flows.py 64 8 4 1 8000 bimodal wfq/ 1
python src/flows.py 64 8 4 1 8000 bimodal wfq/ 1
echo python src/packets.py 64 8 4 1 8000 bimodal wfq/
python src/packets.py 64 8 4 1 8000 bimodal wfq/

echo python src/flows.py 60 12 4 1 8000 bimodal wfq/ 1
python src/flows.py 60 12 4 1 8000 bimodal wfq/ 1
echo python src/packets.py 60 12 4 1 8000 bimodal wfq/
python src/packets.py 60 12 4 1 8000 bimodal wfq/

echo python src/flows.py 64 16 4 1 8000 bimodal wfq/ 1
python src/flows.py 64 16 4 1 8000 bimodal wfq/ 1
echo python src/packets.py 64 16 4 1 8000 bimodal wfq/
python src/packets.py 64 16 4 1 8000 bimodal wfq/


#sequencer/
rm sequencer/flows*
rm sequencer/uniform*
rm sequencer/heavytail*
rm sequencer/results*
echo python src/flows.py 64 1 2 1 1024 bimodal sequencer/ 0
python src/flows.py 64 1 2 1 1024 bimodal sequencer/ 0
echo python src/packets.py 64 1 2 1 1024 bimodal sequencer/
python src/packets.py 64 1 2 1 1024 bimodal sequencer/

echo python src/flows.py 64 2 2 1 1024 bimodal sequencer/ 0
python src/flows.py 64 2 2 1 1024 bimodal sequencer/ 0
echo python src/packets.py 64 2 2 1 1024 bimodal sequencer/
python src/packets.py 64 2 2 1 1024 bimodal sequencer/

echo python src/flows.py 64 4 2 1 1024 bimodal sequencer/ 0
python src/flows.py 64 4 2 1 1024 bimodal sequencer/ 0
echo python src/packets.py 64 4 2 1 1024 bimodal sequencer/
python src/packets.py 64 4 2 1 1024 bimodal sequencer/

echo python src/flows.py 64 8 2 1 1024 bimodal sequencer/ 0
python src/flows.py 64 8 2 1 1024 bimodal sequencer/ 0
echo python src/packets.py 64 8 2 1 1024 bimodal sequencer/
python src/packets.py 64 8 2 1 1024 bimodal sequencer/

echo python src/flows.py 60 12 2 1 1024 bimodal sequencer/ 0
python src/flows.py 60 12 2 1 1024 bimodal sequencer/ 0
echo python src/packets.py 60 12 2 1 1024 bimodal sequencer/
python src/packets.py 60 12 2 1 1024 bimodal sequencer/

echo python src/flows.py 64 16 2 1 1024 bimodal sequencer/ 0
python src/flows.py 64 16 2 1 1024 bimodal sequencer/ 0
echo python src/packets.py 64 16 2 1 1024 bimodal sequencer/
python src/packets.py 64 16 2 1 1024 bimodal sequencer/


