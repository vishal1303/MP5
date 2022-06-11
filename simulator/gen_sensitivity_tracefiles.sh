#!/bin/bash

#pipelines0/
rm pipelines0/flows*
rm pipelines0/uniform*
rm pipelines0/heavytail*
rm pipelines0/results*
echo python src/flows.py 64 1 16 4 512 64 pipelines0/
python src/flows.py 64 1 16 4 512 64 pipelines0/
echo python src/packets.py 64 1 16 4 512 64 pipelines0/
python src/packets.py 64 1 16 4 512 64 pipelines0/

echo python src/flows.py 64 2 16 4 512 64 pipelines0/
python src/flows.py 64 2 16 4 512 64 pipelines0/
echo python src/packets.py 64 2 16 4 512 64 pipelines0/
python src/packets.py 64 2 16 4 512 64 pipelines0/

echo python src/flows.py 64 4 16 4 512 64 pipelines0/
python src/flows.py 64 4 16 4 512 64 pipelines0/
echo python src/packets.py 64 4 16 4 512 64 pipelines0/
python src/packets.py 64 4 16 4 512 64 pipelines0/

echo python src/flows.py 64 8 16 4 512 64 pipelines0/
python src/flows.py 64 8 16 4 512 64 pipelines0/
echo python src/packets.py 64 8 16 4 512 64 pipelines0/
python src/packets.py 64 8 16 4 512 64 pipelines0/

echo python src/flows.py 60 12 16 4 512 64 pipelines0/
python src/flows.py 60 12 16 4 512 64 pipelines0/
echo python src/packets.py 60 12 16 4 512 64 pipelines0/
python src/packets.py 60 12 16 4 512 64 pipelines0/

echo python src/flows.py 64 16 16 4 512 64 pipelines0/
python src/flows.py 64 16 16 4 512 64 pipelines0/
echo python src/packets.py 64 16 16 4 512 64 pipelines0/
python src/packets.py 64 16 16 4 512 64 pipelines0/


#pipelines1/
rm pipelines1/flows*
rm pipelines1/uniform*
rm pipelines1/heavytail*
rm pipelines1/results*
echo python src/flows.py 64 1 16 4 512 64 pipelines1/
python src/flows.py 64 1 16 4 512 64 pipelines1/
echo python src/packets.py 64 1 16 4 512 64 pipelines1/
python src/packets.py 64 1 16 4 512 64 pipelines1/

echo python src/flows.py 64 2 16 4 512 64 pipelines1/
python src/flows.py 64 2 16 4 512 64 pipelines1/
echo python src/packets.py 64 2 16 4 512 64 pipelines1/
python src/packets.py 64 2 16 4 512 64 pipelines1/

echo python src/flows.py 64 4 16 4 512 64 pipelines1/
python src/flows.py 64 4 16 4 512 64 pipelines1/
echo python src/packets.py 64 4 16 4 512 64 pipelines1/
python src/packets.py 64 4 16 4 512 64 pipelines1/

echo python src/flows.py 64 8 16 4 512 64 pipelines1/
python src/flows.py 64 8 16 4 512 64 pipelines1/
echo python src/packets.py 64 8 16 4 512 64 pipelines1/
python src/packets.py 64 8 16 4 512 64 pipelines1/

echo python src/flows.py 60 12 16 4 512 64 pipelines1/
python src/flows.py 60 12 16 4 512 64 pipelines1/
echo python src/packets.py 60 12 16 4 512 64 pipelines1/
python src/packets.py 60 12 16 4 512 64 pipelines1/

echo python src/flows.py 64 16 16 4 512 64 pipelines1/
python src/flows.py 64 16 16 4 512 64 pipelines1/
echo python src/packets.py 64 16 16 4 512 64 pipelines1/
python src/packets.py 64 16 16 4 512 64 pipelines1/


#pipelines2/
rm pipelines2/flows*
rm pipelines2/uniform*
rm pipelines2/heavytail*
rm pipelines2/results*
echo python src/flows.py 64 1 16 4 512 64 pipelines2/
python src/flows.py 64 1 16 4 512 64 pipelines2/
echo python src/packets.py 64 1 16 4 512 64 pipelines2/
python src/packets.py 64 1 16 4 512 64 pipelines2/

echo python src/flows.py 64 2 16 4 512 64 pipelines2/
python src/flows.py 64 2 16 4 512 64 pipelines2/
echo python src/packets.py 64 2 16 4 512 64 pipelines2/
python src/packets.py 64 2 16 4 512 64 pipelines2/

echo python src/flows.py 64 4 16 4 512 64 pipelines2/
python src/flows.py 64 4 16 4 512 64 pipelines2/
echo python src/packets.py 64 4 16 4 512 64 pipelines2/
python src/packets.py 64 4 16 4 512 64 pipelines2/

echo python src/flows.py 64 8 16 4 512 64 pipelines2/
python src/flows.py 64 8 16 4 512 64 pipelines2/
echo python src/packets.py 64 8 16 4 512 64 pipelines2/
python src/packets.py 64 8 16 4 512 64 pipelines2/

echo python src/flows.py 60 12 16 4 512 64 pipelines2/
python src/flows.py 60 12 16 4 512 64 pipelines2/
echo python src/packets.py 60 12 16 4 512 64 pipelines2/
python src/packets.py 60 12 16 4 512 64 pipelines2/

echo python src/flows.py 64 16 16 4 512 64 pipelines2/
python src/flows.py 64 16 16 4 512 64 pipelines2/
echo python src/packets.py 64 16 16 4 512 64 pipelines2/
python src/packets.py 64 16 16 4 512 64 pipelines2/


#pipelines3/
rm pipelines3/flows*
rm pipelines3/uniform*
rm pipelines3/heavytail*
rm pipelines3/results*
echo python src/flows.py 64 1 16 4 512 64 pipelines3/
python src/flows.py 64 1 16 4 512 64 pipelines3/
echo python src/packets.py 64 1 16 4 512 64 pipelines3/
python src/packets.py 64 1 16 4 512 64 pipelines3/

echo python src/flows.py 64 2 16 4 512 64 pipelines3/
python src/flows.py 64 2 16 4 512 64 pipelines3/
echo python src/packets.py 64 2 16 4 512 64 pipelines3/
python src/packets.py 64 2 16 4 512 64 pipelines3/

echo python src/flows.py 64 4 16 4 512 64 pipelines3/
python src/flows.py 64 4 16 4 512 64 pipelines3/
echo python src/packets.py 64 4 16 4 512 64 pipelines3/
python src/packets.py 64 4 16 4 512 64 pipelines3/

echo python src/flows.py 64 8 16 4 512 64 pipelines3/
python src/flows.py 64 8 16 4 512 64 pipelines3/
echo python src/packets.py 64 8 16 4 512 64 pipelines3/
python src/packets.py 64 8 16 4 512 64 pipelines3/

echo python src/flows.py 60 12 16 4 512 64 pipelines3/
python src/flows.py 60 12 16 4 512 64 pipelines3/
echo python src/packets.py 60 12 16 4 512 64 pipelines3/
python src/packets.py 60 12 16 4 512 64 pipelines3/

echo python src/flows.py 64 16 16 4 512 64 pipelines3/
python src/flows.py 64 16 16 4 512 64 pipelines3/
echo python src/packets.py 64 16 16 4 512 64 pipelines3/
python src/packets.py 64 16 16 4 512 64 pipelines3/


#pipelines4/
rm pipelines4/flows*
rm pipelines4/uniform*
rm pipelines4/heavytail*
rm pipelines4/results*
echo python src/flows.py 64 1 16 4 512 64 pipelines4/
python src/flows.py 64 1 16 4 512 64 pipelines4/
echo python src/packets.py 64 1 16 4 512 64 pipelines4/
python src/packets.py 64 1 16 4 512 64 pipelines4/

echo python src/flows.py 64 2 16 4 512 64 pipelines4/
python src/flows.py 64 2 16 4 512 64 pipelines4/
echo python src/packets.py 64 2 16 4 512 64 pipelines4/
python src/packets.py 64 2 16 4 512 64 pipelines4/

echo python src/flows.py 64 4 16 4 512 64 pipelines4/
python src/flows.py 64 4 16 4 512 64 pipelines4/
echo python src/packets.py 64 4 16 4 512 64 pipelines4/
python src/packets.py 64 4 16 4 512 64 pipelines4/

echo python src/flows.py 64 8 16 4 512 64 pipelines4/
python src/flows.py 64 8 16 4 512 64 pipelines4/
echo python src/packets.py 64 8 16 4 512 64 pipelines4/
python src/packets.py 64 8 16 4 512 64 pipelines4/

echo python src/flows.py 60 12 16 4 512 64 pipelines4/
python src/flows.py 60 12 16 4 512 64 pipelines4/
echo python src/packets.py 60 12 16 4 512 64 pipelines4/
python src/packets.py 60 12 16 4 512 64 pipelines4/

echo python src/flows.py 64 16 16 4 512 64 pipelines4/
python src/flows.py 64 16 16 4 512 64 pipelines4/
echo python src/packets.py 64 16 16 4 512 64 pipelines4/
python src/packets.py 64 16 16 4 512 64 pipelines4/


#pipelines5/
rm pipelines5/flows*
rm pipelines5/uniform*
rm pipelines5/heavytail*
rm pipelines5/results*
echo python src/flows.py 64 1 16 4 512 64 pipelines5/
python src/flows.py 64 1 16 4 512 64 pipelines5/
echo python src/packets.py 64 1 16 4 512 64 pipelines5/
python src/packets.py 64 1 16 4 512 64 pipelines5/

echo python src/flows.py 64 2 16 4 512 64 pipelines5/
python src/flows.py 64 2 16 4 512 64 pipelines5/
echo python src/packets.py 64 2 16 4 512 64 pipelines5/
python src/packets.py 64 2 16 4 512 64 pipelines5/

echo python src/flows.py 64 4 16 4 512 64 pipelines5/
python src/flows.py 64 4 16 4 512 64 pipelines5/
echo python src/packets.py 64 4 16 4 512 64 pipelines5/
python src/packets.py 64 4 16 4 512 64 pipelines5/

echo python src/flows.py 64 8 16 4 512 64 pipelines5/
python src/flows.py 64 8 16 4 512 64 pipelines5/
echo python src/packets.py 64 8 16 4 512 64 pipelines5/
python src/packets.py 64 8 16 4 512 64 pipelines5/

echo python src/flows.py 60 12 16 4 512 64 pipelines5/
python src/flows.py 60 12 16 4 512 64 pipelines5/
echo python src/packets.py 60 12 16 4 512 64 pipelines5/
python src/packets.py 60 12 16 4 512 64 pipelines5/

echo python src/flows.py 64 16 16 4 512 64 pipelines5/
python src/flows.py 64 16 16 4 512 64 pipelines5/
echo python src/packets.py 64 16 16 4 512 64 pipelines5/
python src/packets.py 64 16 16 4 512 64 pipelines5/


#pipelines6/
rm pipelines6/flows*
rm pipelines6/uniform*
rm pipelines6/heavytail*
rm pipelines6/results*
echo python src/flows.py 64 1 16 4 512 64 pipelines6/
python src/flows.py 64 1 16 4 512 64 pipelines6/
echo python src/packets.py 64 1 16 4 512 64 pipelines6/
python src/packets.py 64 1 16 4 512 64 pipelines6/

echo python src/flows.py 64 2 16 4 512 64 pipelines6/
python src/flows.py 64 2 16 4 512 64 pipelines6/
echo python src/packets.py 64 2 16 4 512 64 pipelines6/
python src/packets.py 64 2 16 4 512 64 pipelines6/

echo python src/flows.py 64 4 16 4 512 64 pipelines6/
python src/flows.py 64 4 16 4 512 64 pipelines6/
echo python src/packets.py 64 4 16 4 512 64 pipelines6/
python src/packets.py 64 4 16 4 512 64 pipelines6/

echo python src/flows.py 64 8 16 4 512 64 pipelines6/
python src/flows.py 64 8 16 4 512 64 pipelines6/
echo python src/packets.py 64 8 16 4 512 64 pipelines6/
python src/packets.py 64 8 16 4 512 64 pipelines6/

echo python src/flows.py 60 12 16 4 512 64 pipelines6/
python src/flows.py 60 12 16 4 512 64 pipelines6/
echo python src/packets.py 60 12 16 4 512 64 pipelines6/
python src/packets.py 60 12 16 4 512 64 pipelines6/

echo python src/flows.py 64 16 16 4 512 64 pipelines6/
python src/flows.py 64 16 16 4 512 64 pipelines6/
echo python src/packets.py 64 16 16 4 512 64 pipelines6/
python src/packets.py 64 16 16 4 512 64 pipelines6/


#pipelines7/
rm pipelines7/flows*
rm pipelines7/uniform*
rm pipelines7/heavytail*
rm pipelines7/results*
echo python src/flows.py 64 1 16 4 512 64 pipelines7/
python src/flows.py 64 1 16 4 512 64 pipelines7/
echo python src/packets.py 64 1 16 4 512 64 pipelines7/
python src/packets.py 64 1 16 4 512 64 pipelines7/

echo python src/flows.py 64 2 16 4 512 64 pipelines7/
python src/flows.py 64 2 16 4 512 64 pipelines7/
echo python src/packets.py 64 2 16 4 512 64 pipelines7/
python src/packets.py 64 2 16 4 512 64 pipelines7/

echo python src/flows.py 64 4 16 4 512 64 pipelines7/
python src/flows.py 64 4 16 4 512 64 pipelines7/
echo python src/packets.py 64 4 16 4 512 64 pipelines7/
python src/packets.py 64 4 16 4 512 64 pipelines7/

echo python src/flows.py 64 8 16 4 512 64 pipelines7/
python src/flows.py 64 8 16 4 512 64 pipelines7/
echo python src/packets.py 64 8 16 4 512 64 pipelines7/
python src/packets.py 64 8 16 4 512 64 pipelines7/

echo python src/flows.py 60 12 16 4 512 64 pipelines7/
python src/flows.py 60 12 16 4 512 64 pipelines7/
echo python src/packets.py 60 12 16 4 512 64 pipelines7/
python src/packets.py 60 12 16 4 512 64 pipelines7/

echo python src/flows.py 64 16 16 4 512 64 pipelines7/
python src/flows.py 64 16 16 4 512 64 pipelines7/
echo python src/packets.py 64 16 16 4 512 64 pipelines7/
python src/packets.py 64 16 16 4 512 64 pipelines7/


#pipelines8/
rm pipelines8/flows*
rm pipelines8/uniform*
rm pipelines8/heavytail*
rm pipelines8/results*
echo python src/flows.py 64 1 16 4 512 64 pipelines8/
python src/flows.py 64 1 16 4 512 64 pipelines8/
echo python src/packets.py 64 1 16 4 512 64 pipelines8/
python src/packets.py 64 1 16 4 512 64 pipelines8/

echo python src/flows.py 64 2 16 4 512 64 pipelines8/
python src/flows.py 64 2 16 4 512 64 pipelines8/
echo python src/packets.py 64 2 16 4 512 64 pipelines8/
python src/packets.py 64 2 16 4 512 64 pipelines8/

echo python src/flows.py 64 4 16 4 512 64 pipelines8/
python src/flows.py 64 4 16 4 512 64 pipelines8/
echo python src/packets.py 64 4 16 4 512 64 pipelines8/
python src/packets.py 64 4 16 4 512 64 pipelines8/

echo python src/flows.py 64 8 16 4 512 64 pipelines8/
python src/flows.py 64 8 16 4 512 64 pipelines8/
echo python src/packets.py 64 8 16 4 512 64 pipelines8/
python src/packets.py 64 8 16 4 512 64 pipelines8/

echo python src/flows.py 60 12 16 4 512 64 pipelines8/
python src/flows.py 60 12 16 4 512 64 pipelines8/
echo python src/packets.py 60 12 16 4 512 64 pipelines8/
python src/packets.py 60 12 16 4 512 64 pipelines8/

echo python src/flows.py 64 16 16 4 512 64 pipelines8/
python src/flows.py 64 16 16 4 512 64 pipelines8/
echo python src/packets.py 64 16 16 4 512 64 pipelines8/
python src/packets.py 64 16 16 4 512 64 pipelines8/


#pipelines9/
rm pipelines9/flows*
rm pipelines9/uniform*
rm pipelines9/heavytail*
rm pipelines9/results*
echo python src/flows.py 64 1 16 4 512 64 pipelines9/
python src/flows.py 64 1 16 4 512 64 pipelines9/
echo python src/packets.py 64 1 16 4 512 64 pipelines9/
python src/packets.py 64 1 16 4 512 64 pipelines9/

echo python src/flows.py 64 2 16 4 512 64 pipelines9/
python src/flows.py 64 2 16 4 512 64 pipelines9/
echo python src/packets.py 64 2 16 4 512 64 pipelines9/
python src/packets.py 64 2 16 4 512 64 pipelines9/

echo python src/flows.py 64 4 16 4 512 64 pipelines9/
python src/flows.py 64 4 16 4 512 64 pipelines9/
echo python src/packets.py 64 4 16 4 512 64 pipelines9/
python src/packets.py 64 4 16 4 512 64 pipelines9/

echo python src/flows.py 64 8 16 4 512 64 pipelines9/
python src/flows.py 64 8 16 4 512 64 pipelines9/
echo python src/packets.py 64 8 16 4 512 64 pipelines9/
python src/packets.py 64 8 16 4 512 64 pipelines9/

echo python src/flows.py 60 12 16 4 512 64 pipelines9/
python src/flows.py 60 12 16 4 512 64 pipelines9/
echo python src/packets.py 60 12 16 4 512 64 pipelines9/
python src/packets.py 60 12 16 4 512 64 pipelines9/

echo python src/flows.py 64 16 16 4 512 64 pipelines9/
python src/flows.py 64 16 16 4 512 64 pipelines9/
echo python src/packets.py 64 16 16 4 512 64 pipelines9/
python src/packets.py 64 16 16 4 512 64 pipelines9/


#stateful-stages0/
rm stateful-stages0/flows*
rm stateful-stages0/uniform*
rm stateful-stages0/heavytail*
rm stateful-stages0/results*
echo python src/flows.py 64 4 16 0 512 64 stateful-stages0/
python src/flows.py 64 4 16 0 512 64 stateful-stages0/
echo python src/packets.py 64 4 16 0 512 64 stateful-stages0/
python src/packets.py 64 4 16 0 512 64 stateful-stages0/

echo python src/flows.py 64 4 16 1 512 64 stateful-stages0/
python src/flows.py 64 4 16 1 512 64 stateful-stages0/
echo python src/packets.py 64 4 16 1 512 64 stateful-stages0/
python src/packets.py 64 4 16 1 512 64 stateful-stages0/

echo python src/flows.py 64 4 16 2 512 64 stateful-stages0/
python src/flows.py 64 4 16 2 512 64 stateful-stages0/
echo python src/packets.py 64 4 16 2 512 64 stateful-stages0/
python src/packets.py 64 4 16 2 512 64 stateful-stages0/

echo python src/flows.py 64 4 16 4 512 64 stateful-stages0/
python src/flows.py 64 4 16 4 512 64 stateful-stages0/
echo python src/packets.py 64 4 16 4 512 64 stateful-stages0/
python src/packets.py 64 4 16 4 512 64 stateful-stages0/

echo python src/flows.py 64 4 16 8 512 64 stateful-stages0/
python src/flows.py 64 4 16 8 512 64 stateful-stages0/
echo python src/packets.py 64 4 16 8 512 64 stateful-stages0/
python src/packets.py 64 4 16 8 512 64 stateful-stages0/

echo python src/flows.py 64 4 16 10 512 64 stateful-stages0/
python src/flows.py 64 4 16 10 512 64 stateful-stages0/
echo python src/packets.py 64 4 16 10 512 64 stateful-stages0/
python src/packets.py 64 4 16 10 512 64 stateful-stages0/

echo python src/flows.py 64 4 16 12 512 64 stateful-stages0/
python src/flows.py 64 4 16 12 512 64 stateful-stages0/
echo python src/packets.py 64 4 16 12 512 64 stateful-stages0/
python src/packets.py 64 4 16 12 512 64 stateful-stages0/

echo python src/flows.py 64 4 16 16 512 64 stateful-stages0/
python src/flows.py 64 4 16 16 512 64 stateful-stages0/
echo python src/packets.py 64 4 16 16 512 64 stateful-stages0/
python src/packets.py 64 4 16 16 512 64 stateful-stages0/


#stateful-stages1/
rm stateful-stages1/flows*
rm stateful-stages1/uniform*
rm stateful-stages1/heavytail*
rm stateful-stages1/results*
echo python src/flows.py 64 4 16 0 512 64 stateful-stages1/
python src/flows.py 64 4 16 0 512 64 stateful-stages1/
echo python src/packets.py 64 4 16 0 512 64 stateful-stages1/
python src/packets.py 64 4 16 0 512 64 stateful-stages1/

echo python src/flows.py 64 4 16 1 512 64 stateful-stages1/
python src/flows.py 64 4 16 1 512 64 stateful-stages1/
echo python src/packets.py 64 4 16 1 512 64 stateful-stages1/
python src/packets.py 64 4 16 1 512 64 stateful-stages1/

echo python src/flows.py 64 4 16 2 512 64 stateful-stages1/
python src/flows.py 64 4 16 2 512 64 stateful-stages1/
echo python src/packets.py 64 4 16 2 512 64 stateful-stages1/
python src/packets.py 64 4 16 2 512 64 stateful-stages1/

echo python src/flows.py 64 4 16 4 512 64 stateful-stages1/
python src/flows.py 64 4 16 4 512 64 stateful-stages1/
echo python src/packets.py 64 4 16 4 512 64 stateful-stages1/
python src/packets.py 64 4 16 4 512 64 stateful-stages1/

echo python src/flows.py 64 4 16 8 512 64 stateful-stages1/
python src/flows.py 64 4 16 8 512 64 stateful-stages1/
echo python src/packets.py 64 4 16 8 512 64 stateful-stages1/
python src/packets.py 64 4 16 8 512 64 stateful-stages1/

echo python src/flows.py 64 4 16 10 512 64 stateful-stages1/
python src/flows.py 64 4 16 10 512 64 stateful-stages1/
echo python src/packets.py 64 4 16 10 512 64 stateful-stages1/
python src/packets.py 64 4 16 10 512 64 stateful-stages1/

echo python src/flows.py 64 4 16 12 512 64 stateful-stages1/
python src/flows.py 64 4 16 12 512 64 stateful-stages1/
echo python src/packets.py 64 4 16 12 512 64 stateful-stages1/
python src/packets.py 64 4 16 12 512 64 stateful-stages1/

echo python src/flows.py 64 4 16 16 512 64 stateful-stages1/
python src/flows.py 64 4 16 16 512 64 stateful-stages1/
echo python src/packets.py 64 4 16 16 512 64 stateful-stages1/
python src/packets.py 64 4 16 16 512 64 stateful-stages1/


#stateful-stages2/
rm stateful-stages2/flows*
rm stateful-stages2/uniform*
rm stateful-stages2/heavytail*
rm stateful-stages2/results*
echo python src/flows.py 64 4 16 0 512 64 stateful-stages2/
python src/flows.py 64 4 16 0 512 64 stateful-stages2/
echo python src/packets.py 64 4 16 0 512 64 stateful-stages2/
python src/packets.py 64 4 16 0 512 64 stateful-stages2/

echo python src/flows.py 64 4 16 1 512 64 stateful-stages2/
python src/flows.py 64 4 16 1 512 64 stateful-stages2/
echo python src/packets.py 64 4 16 1 512 64 stateful-stages2/
python src/packets.py 64 4 16 1 512 64 stateful-stages2/

echo python src/flows.py 64 4 16 2 512 64 stateful-stages2/
python src/flows.py 64 4 16 2 512 64 stateful-stages2/
echo python src/packets.py 64 4 16 2 512 64 stateful-stages2/
python src/packets.py 64 4 16 2 512 64 stateful-stages2/

echo python src/flows.py 64 4 16 4 512 64 stateful-stages2/
python src/flows.py 64 4 16 4 512 64 stateful-stages2/
echo python src/packets.py 64 4 16 4 512 64 stateful-stages2/
python src/packets.py 64 4 16 4 512 64 stateful-stages2/

echo python src/flows.py 64 4 16 8 512 64 stateful-stages2/
python src/flows.py 64 4 16 8 512 64 stateful-stages2/
echo python src/packets.py 64 4 16 8 512 64 stateful-stages2/
python src/packets.py 64 4 16 8 512 64 stateful-stages2/

echo python src/flows.py 64 4 16 10 512 64 stateful-stages2/
python src/flows.py 64 4 16 10 512 64 stateful-stages2/
echo python src/packets.py 64 4 16 10 512 64 stateful-stages2/
python src/packets.py 64 4 16 10 512 64 stateful-stages2/

echo python src/flows.py 64 4 16 12 512 64 stateful-stages2/
python src/flows.py 64 4 16 12 512 64 stateful-stages2/
echo python src/packets.py 64 4 16 12 512 64 stateful-stages2/
python src/packets.py 64 4 16 12 512 64 stateful-stages2/

echo python src/flows.py 64 4 16 16 512 64 stateful-stages2/
python src/flows.py 64 4 16 16 512 64 stateful-stages2/
echo python src/packets.py 64 4 16 16 512 64 stateful-stages2/
python src/packets.py 64 4 16 16 512 64 stateful-stages2/


#stateful-stages3/
rm stateful-stages3/flows*
rm stateful-stages3/uniform*
rm stateful-stages3/heavytail*
rm stateful-stages3/results*
echo python src/flows.py 64 4 16 0 512 64 stateful-stages3/
python src/flows.py 64 4 16 0 512 64 stateful-stages3/
echo python src/packets.py 64 4 16 0 512 64 stateful-stages3/
python src/packets.py 64 4 16 0 512 64 stateful-stages3/

echo python src/flows.py 64 4 16 1 512 64 stateful-stages3/
python src/flows.py 64 4 16 1 512 64 stateful-stages3/
echo python src/packets.py 64 4 16 1 512 64 stateful-stages3/
python src/packets.py 64 4 16 1 512 64 stateful-stages3/

echo python src/flows.py 64 4 16 2 512 64 stateful-stages3/
python src/flows.py 64 4 16 2 512 64 stateful-stages3/
echo python src/packets.py 64 4 16 2 512 64 stateful-stages3/
python src/packets.py 64 4 16 2 512 64 stateful-stages3/

echo python src/flows.py 64 4 16 4 512 64 stateful-stages3/
python src/flows.py 64 4 16 4 512 64 stateful-stages3/
echo python src/packets.py 64 4 16 4 512 64 stateful-stages3/
python src/packets.py 64 4 16 4 512 64 stateful-stages3/

echo python src/flows.py 64 4 16 8 512 64 stateful-stages3/
python src/flows.py 64 4 16 8 512 64 stateful-stages3/
echo python src/packets.py 64 4 16 8 512 64 stateful-stages3/
python src/packets.py 64 4 16 8 512 64 stateful-stages3/

echo python src/flows.py 64 4 16 10 512 64 stateful-stages3/
python src/flows.py 64 4 16 10 512 64 stateful-stages3/
echo python src/packets.py 64 4 16 10 512 64 stateful-stages3/
python src/packets.py 64 4 16 10 512 64 stateful-stages3/

echo python src/flows.py 64 4 16 12 512 64 stateful-stages3/
python src/flows.py 64 4 16 12 512 64 stateful-stages3/
echo python src/packets.py 64 4 16 12 512 64 stateful-stages3/
python src/packets.py 64 4 16 12 512 64 stateful-stages3/

echo python src/flows.py 64 4 16 16 512 64 stateful-stages3/
python src/flows.py 64 4 16 16 512 64 stateful-stages3/
echo python src/packets.py 64 4 16 16 512 64 stateful-stages3/
python src/packets.py 64 4 16 16 512 64 stateful-stages3/


#stateful-stages4/
rm stateful-stages4/flows*
rm stateful-stages4/uniform*
rm stateful-stages4/heavytail*
rm stateful-stages4/results*
echo python src/flows.py 64 4 16 0 512 64 stateful-stages4/
python src/flows.py 64 4 16 0 512 64 stateful-stages4/
echo python src/packets.py 64 4 16 0 512 64 stateful-stages4/
python src/packets.py 64 4 16 0 512 64 stateful-stages4/

echo python src/flows.py 64 4 16 1 512 64 stateful-stages4/
python src/flows.py 64 4 16 1 512 64 stateful-stages4/
echo python src/packets.py 64 4 16 1 512 64 stateful-stages4/
python src/packets.py 64 4 16 1 512 64 stateful-stages4/

echo python src/flows.py 64 4 16 2 512 64 stateful-stages4/
python src/flows.py 64 4 16 2 512 64 stateful-stages4/
echo python src/packets.py 64 4 16 2 512 64 stateful-stages4/
python src/packets.py 64 4 16 2 512 64 stateful-stages4/

echo python src/flows.py 64 4 16 4 512 64 stateful-stages4/
python src/flows.py 64 4 16 4 512 64 stateful-stages4/
echo python src/packets.py 64 4 16 4 512 64 stateful-stages4/
python src/packets.py 64 4 16 4 512 64 stateful-stages4/

echo python src/flows.py 64 4 16 8 512 64 stateful-stages4/
python src/flows.py 64 4 16 8 512 64 stateful-stages4/
echo python src/packets.py 64 4 16 8 512 64 stateful-stages4/
python src/packets.py 64 4 16 8 512 64 stateful-stages4/

echo python src/flows.py 64 4 16 10 512 64 stateful-stages4/
python src/flows.py 64 4 16 10 512 64 stateful-stages4/
echo python src/packets.py 64 4 16 10 512 64 stateful-stages4/
python src/packets.py 64 4 16 10 512 64 stateful-stages4/

echo python src/flows.py 64 4 16 12 512 64 stateful-stages4/
python src/flows.py 64 4 16 12 512 64 stateful-stages4/
echo python src/packets.py 64 4 16 12 512 64 stateful-stages4/
python src/packets.py 64 4 16 12 512 64 stateful-stages4/

echo python src/flows.py 64 4 16 16 512 64 stateful-stages4/
python src/flows.py 64 4 16 16 512 64 stateful-stages4/
echo python src/packets.py 64 4 16 16 512 64 stateful-stages4/
python src/packets.py 64 4 16 16 512 64 stateful-stages4/


#stateful-stages5/
rm stateful-stages5/flows*
rm stateful-stages5/uniform*
rm stateful-stages5/heavytail*
rm stateful-stages5/results*
echo python src/flows.py 64 4 16 0 512 64 stateful-stages5/
python src/flows.py 64 4 16 0 512 64 stateful-stages5/
echo python src/packets.py 64 4 16 0 512 64 stateful-stages5/
python src/packets.py 64 4 16 0 512 64 stateful-stages5/

echo python src/flows.py 64 4 16 1 512 64 stateful-stages5/
python src/flows.py 64 4 16 1 512 64 stateful-stages5/
echo python src/packets.py 64 4 16 1 512 64 stateful-stages5/
python src/packets.py 64 4 16 1 512 64 stateful-stages5/

echo python src/flows.py 64 4 16 2 512 64 stateful-stages5/
python src/flows.py 64 4 16 2 512 64 stateful-stages5/
echo python src/packets.py 64 4 16 2 512 64 stateful-stages5/
python src/packets.py 64 4 16 2 512 64 stateful-stages5/

echo python src/flows.py 64 4 16 4 512 64 stateful-stages5/
python src/flows.py 64 4 16 4 512 64 stateful-stages5/
echo python src/packets.py 64 4 16 4 512 64 stateful-stages5/
python src/packets.py 64 4 16 4 512 64 stateful-stages5/

echo python src/flows.py 64 4 16 8 512 64 stateful-stages5/
python src/flows.py 64 4 16 8 512 64 stateful-stages5/
echo python src/packets.py 64 4 16 8 512 64 stateful-stages5/
python src/packets.py 64 4 16 8 512 64 stateful-stages5/

echo python src/flows.py 64 4 16 10 512 64 stateful-stages5/
python src/flows.py 64 4 16 10 512 64 stateful-stages5/
echo python src/packets.py 64 4 16 10 512 64 stateful-stages5/
python src/packets.py 64 4 16 10 512 64 stateful-stages5/

echo python src/flows.py 64 4 16 12 512 64 stateful-stages5/
python src/flows.py 64 4 16 12 512 64 stateful-stages5/
echo python src/packets.py 64 4 16 12 512 64 stateful-stages5/
python src/packets.py 64 4 16 12 512 64 stateful-stages5/

echo python src/flows.py 64 4 16 16 512 64 stateful-stages5/
python src/flows.py 64 4 16 16 512 64 stateful-stages5/
echo python src/packets.py 64 4 16 16 512 64 stateful-stages5/
python src/packets.py 64 4 16 16 512 64 stateful-stages5/


#stateful-stages6/
rm stateful-stages6/flows*
rm stateful-stages6/uniform*
rm stateful-stages6/heavytail*
rm stateful-stages6/results*
echo python src/flows.py 64 4 16 0 512 64 stateful-stages6/
python src/flows.py 64 4 16 0 512 64 stateful-stages6/
echo python src/packets.py 64 4 16 0 512 64 stateful-stages6/
python src/packets.py 64 4 16 0 512 64 stateful-stages6/

echo python src/flows.py 64 4 16 1 512 64 stateful-stages6/
python src/flows.py 64 4 16 1 512 64 stateful-stages6/
echo python src/packets.py 64 4 16 1 512 64 stateful-stages6/
python src/packets.py 64 4 16 1 512 64 stateful-stages6/

echo python src/flows.py 64 4 16 2 512 64 stateful-stages6/
python src/flows.py 64 4 16 2 512 64 stateful-stages6/
echo python src/packets.py 64 4 16 2 512 64 stateful-stages6/
python src/packets.py 64 4 16 2 512 64 stateful-stages6/

echo python src/flows.py 64 4 16 4 512 64 stateful-stages6/
python src/flows.py 64 4 16 4 512 64 stateful-stages6/
echo python src/packets.py 64 4 16 4 512 64 stateful-stages6/
python src/packets.py 64 4 16 4 512 64 stateful-stages6/

echo python src/flows.py 64 4 16 8 512 64 stateful-stages6/
python src/flows.py 64 4 16 8 512 64 stateful-stages6/
echo python src/packets.py 64 4 16 8 512 64 stateful-stages6/
python src/packets.py 64 4 16 8 512 64 stateful-stages6/

echo python src/flows.py 64 4 16 10 512 64 stateful-stages6/
python src/flows.py 64 4 16 10 512 64 stateful-stages6/
echo python src/packets.py 64 4 16 10 512 64 stateful-stages6/
python src/packets.py 64 4 16 10 512 64 stateful-stages6/

echo python src/flows.py 64 4 16 12 512 64 stateful-stages6/
python src/flows.py 64 4 16 12 512 64 stateful-stages6/
echo python src/packets.py 64 4 16 12 512 64 stateful-stages6/
python src/packets.py 64 4 16 12 512 64 stateful-stages6/

echo python src/flows.py 64 4 16 16 512 64 stateful-stages6/
python src/flows.py 64 4 16 16 512 64 stateful-stages6/
echo python src/packets.py 64 4 16 16 512 64 stateful-stages6/
python src/packets.py 64 4 16 16 512 64 stateful-stages6/


#stateful-stages7/
rm stateful-stages7/flows*
rm stateful-stages7/uniform*
rm stateful-stages7/heavytail*
rm stateful-stages7/results*
echo python src/flows.py 64 4 16 0 512 64 stateful-stages7/
python src/flows.py 64 4 16 0 512 64 stateful-stages7/
echo python src/packets.py 64 4 16 0 512 64 stateful-stages7/
python src/packets.py 64 4 16 0 512 64 stateful-stages7/

echo python src/flows.py 64 4 16 1 512 64 stateful-stages7/
python src/flows.py 64 4 16 1 512 64 stateful-stages7/
echo python src/packets.py 64 4 16 1 512 64 stateful-stages7/
python src/packets.py 64 4 16 1 512 64 stateful-stages7/

echo python src/flows.py 64 4 16 2 512 64 stateful-stages7/
python src/flows.py 64 4 16 2 512 64 stateful-stages7/
echo python src/packets.py 64 4 16 2 512 64 stateful-stages7/
python src/packets.py 64 4 16 2 512 64 stateful-stages7/

echo python src/flows.py 64 4 16 4 512 64 stateful-stages7/
python src/flows.py 64 4 16 4 512 64 stateful-stages7/
echo python src/packets.py 64 4 16 4 512 64 stateful-stages7/
python src/packets.py 64 4 16 4 512 64 stateful-stages7/

echo python src/flows.py 64 4 16 8 512 64 stateful-stages7/
python src/flows.py 64 4 16 8 512 64 stateful-stages7/
echo python src/packets.py 64 4 16 8 512 64 stateful-stages7/
python src/packets.py 64 4 16 8 512 64 stateful-stages7/

echo python src/flows.py 64 4 16 10 512 64 stateful-stages7/
python src/flows.py 64 4 16 10 512 64 stateful-stages7/
echo python src/packets.py 64 4 16 10 512 64 stateful-stages7/
python src/packets.py 64 4 16 10 512 64 stateful-stages7/

echo python src/flows.py 64 4 16 12 512 64 stateful-stages7/
python src/flows.py 64 4 16 12 512 64 stateful-stages7/
echo python src/packets.py 64 4 16 12 512 64 stateful-stages7/
python src/packets.py 64 4 16 12 512 64 stateful-stages7/

echo python src/flows.py 64 4 16 16 512 64 stateful-stages7/
python src/flows.py 64 4 16 16 512 64 stateful-stages7/
echo python src/packets.py 64 4 16 16 512 64 stateful-stages7/
python src/packets.py 64 4 16 16 512 64 stateful-stages7/


#stateful-stages8/
rm stateful-stages8/flows*
rm stateful-stages8/uniform*
rm stateful-stages8/heavytail*
rm stateful-stages8/results*
echo python src/flows.py 64 4 16 0 512 64 stateful-stages8/
python src/flows.py 64 4 16 0 512 64 stateful-stages8/
echo python src/packets.py 64 4 16 0 512 64 stateful-stages8/
python src/packets.py 64 4 16 0 512 64 stateful-stages8/

echo python src/flows.py 64 4 16 1 512 64 stateful-stages8/
python src/flows.py 64 4 16 1 512 64 stateful-stages8/
echo python src/packets.py 64 4 16 1 512 64 stateful-stages8/
python src/packets.py 64 4 16 1 512 64 stateful-stages8/

echo python src/flows.py 64 4 16 2 512 64 stateful-stages8/
python src/flows.py 64 4 16 2 512 64 stateful-stages8/
echo python src/packets.py 64 4 16 2 512 64 stateful-stages8/
python src/packets.py 64 4 16 2 512 64 stateful-stages8/

echo python src/flows.py 64 4 16 4 512 64 stateful-stages8/
python src/flows.py 64 4 16 4 512 64 stateful-stages8/
echo python src/packets.py 64 4 16 4 512 64 stateful-stages8/
python src/packets.py 64 4 16 4 512 64 stateful-stages8/

echo python src/flows.py 64 4 16 8 512 64 stateful-stages8/
python src/flows.py 64 4 16 8 512 64 stateful-stages8/
echo python src/packets.py 64 4 16 8 512 64 stateful-stages8/
python src/packets.py 64 4 16 8 512 64 stateful-stages8/

echo python src/flows.py 64 4 16 10 512 64 stateful-stages8/
python src/flows.py 64 4 16 10 512 64 stateful-stages8/
echo python src/packets.py 64 4 16 10 512 64 stateful-stages8/
python src/packets.py 64 4 16 10 512 64 stateful-stages8/

echo python src/flows.py 64 4 16 12 512 64 stateful-stages8/
python src/flows.py 64 4 16 12 512 64 stateful-stages8/
echo python src/packets.py 64 4 16 12 512 64 stateful-stages8/
python src/packets.py 64 4 16 12 512 64 stateful-stages8/

echo python src/flows.py 64 4 16 16 512 64 stateful-stages8/
python src/flows.py 64 4 16 16 512 64 stateful-stages8/
echo python src/packets.py 64 4 16 16 512 64 stateful-stages8/
python src/packets.py 64 4 16 16 512 64 stateful-stages8/


#stateful-stages9/
rm stateful-stages9/flows*
rm stateful-stages9/uniform*
rm stateful-stages9/heavytail*
rm stateful-stages9/results*
echo python src/flows.py 64 4 16 0 512 64 stateful-stages9/
python src/flows.py 64 4 16 0 512 64 stateful-stages9/
echo python src/packets.py 64 4 16 0 512 64 stateful-stages9/
python src/packets.py 64 4 16 0 512 64 stateful-stages9/

echo python src/flows.py 64 4 16 1 512 64 stateful-stages9/
python src/flows.py 64 4 16 1 512 64 stateful-stages9/
echo python src/packets.py 64 4 16 1 512 64 stateful-stages9/
python src/packets.py 64 4 16 1 512 64 stateful-stages9/

echo python src/flows.py 64 4 16 2 512 64 stateful-stages9/
python src/flows.py 64 4 16 2 512 64 stateful-stages9/
echo python src/packets.py 64 4 16 2 512 64 stateful-stages9/
python src/packets.py 64 4 16 2 512 64 stateful-stages9/

echo python src/flows.py 64 4 16 4 512 64 stateful-stages9/
python src/flows.py 64 4 16 4 512 64 stateful-stages9/
echo python src/packets.py 64 4 16 4 512 64 stateful-stages9/
python src/packets.py 64 4 16 4 512 64 stateful-stages9/

echo python src/flows.py 64 4 16 8 512 64 stateful-stages9/
python src/flows.py 64 4 16 8 512 64 stateful-stages9/
echo python src/packets.py 64 4 16 8 512 64 stateful-stages9/
python src/packets.py 64 4 16 8 512 64 stateful-stages9/

echo python src/flows.py 64 4 16 10 512 64 stateful-stages9/
python src/flows.py 64 4 16 10 512 64 stateful-stages9/
echo python src/packets.py 64 4 16 10 512 64 stateful-stages9/
python src/packets.py 64 4 16 10 512 64 stateful-stages9/

echo python src/flows.py 64 4 16 12 512 64 stateful-stages9/
python src/flows.py 64 4 16 12 512 64 stateful-stages9/
echo python src/packets.py 64 4 16 12 512 64 stateful-stages9/
python src/packets.py 64 4 16 12 512 64 stateful-stages9/

echo python src/flows.py 64 4 16 16 512 64 stateful-stages9/
python src/flows.py 64 4 16 16 512 64 stateful-stages9/
echo python src/packets.py 64 4 16 16 512 64 stateful-stages9/
python src/packets.py 64 4 16 16 512 64 stateful-stages9/


#state-size0/
rm state-size0/flows*
rm state-size0/uniform*
rm state-size0/heavytail*
rm state-size0/results*
echo python src/flows.py 64 4 16 4 1 64 state-size0/
python src/flows.py 64 4 16 4 1 64 state-size0/
echo python src/packets.py 64 4 16 4 1 64 state-size0/
python src/packets.py 64 4 16 4 1 64 state-size0/

echo python src/flows.py 64 4 16 4 4 64 state-size0/
python src/flows.py 64 4 16 4 4 64 state-size0/
echo python src/packets.py 64 4 16 4 4 64 state-size0/
python src/packets.py 64 4 16 4 4 64 state-size0/

echo python src/flows.py 64 4 16 4 16 64 state-size0/
python src/flows.py 64 4 16 4 16 64 state-size0/
echo python src/packets.py 64 4 16 4 16 64 state-size0/
python src/packets.py 64 4 16 4 16 64 state-size0/

echo python src/flows.py 64 4 16 4 64 64 state-size0/
python src/flows.py 64 4 16 4 64 64 state-size0/
echo python src/packets.py 64 4 16 4 64 64 state-size0/
python src/packets.py 64 4 16 4 64 64 state-size0/

echo python src/flows.py 64 4 16 4 256 64 state-size0/
python src/flows.py 64 4 16 4 256 64 state-size0/
echo python src/packets.py 64 4 16 4 256 64 state-size0/
python src/packets.py 64 4 16 4 256 64 state-size0/

echo python src/flows.py 64 4 16 4 1024 64 state-size0/
python src/flows.py 64 4 16 4 1024 64 state-size0/
echo python src/packets.py 64 4 16 4 1024 64 state-size0/
python src/packets.py 64 4 16 4 1024 64 state-size0/

echo python src/flows.py 64 4 16 4 4096 64 state-size0/
python src/flows.py 64 4 16 4 4096 64 state-size0/
echo python src/packets.py 64 4 16 4 4096 64 state-size0/
python src/packets.py 64 4 16 4 4096 64 state-size0/


#state-size1/
rm state-size1/flows*
rm state-size1/uniform*
rm state-size1/heavytail*
rm state-size1/results*
echo python src/flows.py 64 4 16 4 1 64 state-size1/
python src/flows.py 64 4 16 4 1 64 state-size1/
echo python src/packets.py 64 4 16 4 1 64 state-size1/
python src/packets.py 64 4 16 4 1 64 state-size1/

echo python src/flows.py 64 4 16 4 4 64 state-size1/
python src/flows.py 64 4 16 4 4 64 state-size1/
echo python src/packets.py 64 4 16 4 4 64 state-size1/
python src/packets.py 64 4 16 4 4 64 state-size1/

echo python src/flows.py 64 4 16 4 16 64 state-size1/
python src/flows.py 64 4 16 4 16 64 state-size1/
echo python src/packets.py 64 4 16 4 16 64 state-size1/
python src/packets.py 64 4 16 4 16 64 state-size1/

echo python src/flows.py 64 4 16 4 64 64 state-size1/
python src/flows.py 64 4 16 4 64 64 state-size1/
echo python src/packets.py 64 4 16 4 64 64 state-size1/
python src/packets.py 64 4 16 4 64 64 state-size1/

echo python src/flows.py 64 4 16 4 256 64 state-size1/
python src/flows.py 64 4 16 4 256 64 state-size1/
echo python src/packets.py 64 4 16 4 256 64 state-size1/
python src/packets.py 64 4 16 4 256 64 state-size1/

echo python src/flows.py 64 4 16 4 1024 64 state-size1/
python src/flows.py 64 4 16 4 1024 64 state-size1/
echo python src/packets.py 64 4 16 4 1024 64 state-size1/
python src/packets.py 64 4 16 4 1024 64 state-size1/

echo python src/flows.py 64 4 16 4 4096 64 state-size1/
python src/flows.py 64 4 16 4 4096 64 state-size1/
echo python src/packets.py 64 4 16 4 4096 64 state-size1/
python src/packets.py 64 4 16 4 4096 64 state-size1/


#state-size2/
rm state-size2/flows*
rm state-size2/uniform*
rm state-size2/heavytail*
rm state-size2/results*
echo python src/flows.py 64 4 16 4 1 64 state-size2/
python src/flows.py 64 4 16 4 1 64 state-size2/
echo python src/packets.py 64 4 16 4 1 64 state-size2/
python src/packets.py 64 4 16 4 1 64 state-size2/

echo python src/flows.py 64 4 16 4 4 64 state-size2/
python src/flows.py 64 4 16 4 4 64 state-size2/
echo python src/packets.py 64 4 16 4 4 64 state-size2/
python src/packets.py 64 4 16 4 4 64 state-size2/

echo python src/flows.py 64 4 16 4 16 64 state-size2/
python src/flows.py 64 4 16 4 16 64 state-size2/
echo python src/packets.py 64 4 16 4 16 64 state-size2/
python src/packets.py 64 4 16 4 16 64 state-size2/

echo python src/flows.py 64 4 16 4 64 64 state-size2/
python src/flows.py 64 4 16 4 64 64 state-size2/
echo python src/packets.py 64 4 16 4 64 64 state-size2/
python src/packets.py 64 4 16 4 64 64 state-size2/

echo python src/flows.py 64 4 16 4 256 64 state-size2/
python src/flows.py 64 4 16 4 256 64 state-size2/
echo python src/packets.py 64 4 16 4 256 64 state-size2/
python src/packets.py 64 4 16 4 256 64 state-size2/

echo python src/flows.py 64 4 16 4 1024 64 state-size2/
python src/flows.py 64 4 16 4 1024 64 state-size2/
echo python src/packets.py 64 4 16 4 1024 64 state-size2/
python src/packets.py 64 4 16 4 1024 64 state-size2/

echo python src/flows.py 64 4 16 4 4096 64 state-size2/
python src/flows.py 64 4 16 4 4096 64 state-size2/
echo python src/packets.py 64 4 16 4 4096 64 state-size2/
python src/packets.py 64 4 16 4 4096 64 state-size2/


#state-size3/
rm state-size3/flows*
rm state-size3/uniform*
rm state-size3/heavytail*
rm state-size3/results*
echo python src/flows.py 64 4 16 4 1 64 state-size3/
python src/flows.py 64 4 16 4 1 64 state-size3/
echo python src/packets.py 64 4 16 4 1 64 state-size3/
python src/packets.py 64 4 16 4 1 64 state-size3/

echo python src/flows.py 64 4 16 4 4 64 state-size3/
python src/flows.py 64 4 16 4 4 64 state-size3/
echo python src/packets.py 64 4 16 4 4 64 state-size3/
python src/packets.py 64 4 16 4 4 64 state-size3/

echo python src/flows.py 64 4 16 4 16 64 state-size3/
python src/flows.py 64 4 16 4 16 64 state-size3/
echo python src/packets.py 64 4 16 4 16 64 state-size3/
python src/packets.py 64 4 16 4 16 64 state-size3/

echo python src/flows.py 64 4 16 4 64 64 state-size3/
python src/flows.py 64 4 16 4 64 64 state-size3/
echo python src/packets.py 64 4 16 4 64 64 state-size3/
python src/packets.py 64 4 16 4 64 64 state-size3/

echo python src/flows.py 64 4 16 4 256 64 state-size3/
python src/flows.py 64 4 16 4 256 64 state-size3/
echo python src/packets.py 64 4 16 4 256 64 state-size3/
python src/packets.py 64 4 16 4 256 64 state-size3/

echo python src/flows.py 64 4 16 4 1024 64 state-size3/
python src/flows.py 64 4 16 4 1024 64 state-size3/
echo python src/packets.py 64 4 16 4 1024 64 state-size3/
python src/packets.py 64 4 16 4 1024 64 state-size3/

echo python src/flows.py 64 4 16 4 4096 64 state-size3/
python src/flows.py 64 4 16 4 4096 64 state-size3/
echo python src/packets.py 64 4 16 4 4096 64 state-size3/
python src/packets.py 64 4 16 4 4096 64 state-size3/


#state-size4/
rm state-size4/flows*
rm state-size4/uniform*
rm state-size4/heavytail*
rm state-size4/results*
echo python src/flows.py 64 4 16 4 1 64 state-size4/
python src/flows.py 64 4 16 4 1 64 state-size4/
echo python src/packets.py 64 4 16 4 1 64 state-size4/
python src/packets.py 64 4 16 4 1 64 state-size4/

echo python src/flows.py 64 4 16 4 4 64 state-size4/
python src/flows.py 64 4 16 4 4 64 state-size4/
echo python src/packets.py 64 4 16 4 4 64 state-size4/
python src/packets.py 64 4 16 4 4 64 state-size4/

echo python src/flows.py 64 4 16 4 16 64 state-size4/
python src/flows.py 64 4 16 4 16 64 state-size4/
echo python src/packets.py 64 4 16 4 16 64 state-size4/
python src/packets.py 64 4 16 4 16 64 state-size4/

echo python src/flows.py 64 4 16 4 64 64 state-size4/
python src/flows.py 64 4 16 4 64 64 state-size4/
echo python src/packets.py 64 4 16 4 64 64 state-size4/
python src/packets.py 64 4 16 4 64 64 state-size4/

echo python src/flows.py 64 4 16 4 256 64 state-size4/
python src/flows.py 64 4 16 4 256 64 state-size4/
echo python src/packets.py 64 4 16 4 256 64 state-size4/
python src/packets.py 64 4 16 4 256 64 state-size4/

echo python src/flows.py 64 4 16 4 1024 64 state-size4/
python src/flows.py 64 4 16 4 1024 64 state-size4/
echo python src/packets.py 64 4 16 4 1024 64 state-size4/
python src/packets.py 64 4 16 4 1024 64 state-size4/

echo python src/flows.py 64 4 16 4 4096 64 state-size4/
python src/flows.py 64 4 16 4 4096 64 state-size4/
echo python src/packets.py 64 4 16 4 4096 64 state-size4/
python src/packets.py 64 4 16 4 4096 64 state-size4/


#state-size5/
rm state-size5/flows*
rm state-size5/uniform*
rm state-size5/heavytail*
rm state-size5/results*
echo python src/flows.py 64 4 16 4 1 64 state-size5/
python src/flows.py 64 4 16 4 1 64 state-size5/
echo python src/packets.py 64 4 16 4 1 64 state-size5/
python src/packets.py 64 4 16 4 1 64 state-size5/

echo python src/flows.py 64 4 16 4 4 64 state-size5/
python src/flows.py 64 4 16 4 4 64 state-size5/
echo python src/packets.py 64 4 16 4 4 64 state-size5/
python src/packets.py 64 4 16 4 4 64 state-size5/

echo python src/flows.py 64 4 16 4 16 64 state-size5/
python src/flows.py 64 4 16 4 16 64 state-size5/
echo python src/packets.py 64 4 16 4 16 64 state-size5/
python src/packets.py 64 4 16 4 16 64 state-size5/

echo python src/flows.py 64 4 16 4 64 64 state-size5/
python src/flows.py 64 4 16 4 64 64 state-size5/
echo python src/packets.py 64 4 16 4 64 64 state-size5/
python src/packets.py 64 4 16 4 64 64 state-size5/

echo python src/flows.py 64 4 16 4 256 64 state-size5/
python src/flows.py 64 4 16 4 256 64 state-size5/
echo python src/packets.py 64 4 16 4 256 64 state-size5/
python src/packets.py 64 4 16 4 256 64 state-size5/

echo python src/flows.py 64 4 16 4 1024 64 state-size5/
python src/flows.py 64 4 16 4 1024 64 state-size5/
echo python src/packets.py 64 4 16 4 1024 64 state-size5/
python src/packets.py 64 4 16 4 1024 64 state-size5/

echo python src/flows.py 64 4 16 4 4096 64 state-size5/
python src/flows.py 64 4 16 4 4096 64 state-size5/
echo python src/packets.py 64 4 16 4 4096 64 state-size5/
python src/packets.py 64 4 16 4 4096 64 state-size5/


#state-size6/
rm state-size6/flows*
rm state-size6/uniform*
rm state-size6/heavytail*
rm state-size6/results*
echo python src/flows.py 64 4 16 4 1 64 state-size6/
python src/flows.py 64 4 16 4 1 64 state-size6/
echo python src/packets.py 64 4 16 4 1 64 state-size6/
python src/packets.py 64 4 16 4 1 64 state-size6/

echo python src/flows.py 64 4 16 4 4 64 state-size6/
python src/flows.py 64 4 16 4 4 64 state-size6/
echo python src/packets.py 64 4 16 4 4 64 state-size6/
python src/packets.py 64 4 16 4 4 64 state-size6/

echo python src/flows.py 64 4 16 4 16 64 state-size6/
python src/flows.py 64 4 16 4 16 64 state-size6/
echo python src/packets.py 64 4 16 4 16 64 state-size6/
python src/packets.py 64 4 16 4 16 64 state-size6/

echo python src/flows.py 64 4 16 4 64 64 state-size6/
python src/flows.py 64 4 16 4 64 64 state-size6/
echo python src/packets.py 64 4 16 4 64 64 state-size6/
python src/packets.py 64 4 16 4 64 64 state-size6/

echo python src/flows.py 64 4 16 4 256 64 state-size6/
python src/flows.py 64 4 16 4 256 64 state-size6/
echo python src/packets.py 64 4 16 4 256 64 state-size6/
python src/packets.py 64 4 16 4 256 64 state-size6/

echo python src/flows.py 64 4 16 4 1024 64 state-size6/
python src/flows.py 64 4 16 4 1024 64 state-size6/
echo python src/packets.py 64 4 16 4 1024 64 state-size6/
python src/packets.py 64 4 16 4 1024 64 state-size6/

echo python src/flows.py 64 4 16 4 4096 64 state-size6/
python src/flows.py 64 4 16 4 4096 64 state-size6/
echo python src/packets.py 64 4 16 4 4096 64 state-size6/
python src/packets.py 64 4 16 4 4096 64 state-size6/


#state-size7/
rm state-size7/flows*
rm state-size7/uniform*
rm state-size7/heavytail*
rm state-size7/results*
echo python src/flows.py 64 4 16 4 1 64 state-size7/
python src/flows.py 64 4 16 4 1 64 state-size7/
echo python src/packets.py 64 4 16 4 1 64 state-size7/
python src/packets.py 64 4 16 4 1 64 state-size7/

echo python src/flows.py 64 4 16 4 4 64 state-size7/
python src/flows.py 64 4 16 4 4 64 state-size7/
echo python src/packets.py 64 4 16 4 4 64 state-size7/
python src/packets.py 64 4 16 4 4 64 state-size7/

echo python src/flows.py 64 4 16 4 16 64 state-size7/
python src/flows.py 64 4 16 4 16 64 state-size7/
echo python src/packets.py 64 4 16 4 16 64 state-size7/
python src/packets.py 64 4 16 4 16 64 state-size7/

echo python src/flows.py 64 4 16 4 64 64 state-size7/
python src/flows.py 64 4 16 4 64 64 state-size7/
echo python src/packets.py 64 4 16 4 64 64 state-size7/
python src/packets.py 64 4 16 4 64 64 state-size7/

echo python src/flows.py 64 4 16 4 256 64 state-size7/
python src/flows.py 64 4 16 4 256 64 state-size7/
echo python src/packets.py 64 4 16 4 256 64 state-size7/
python src/packets.py 64 4 16 4 256 64 state-size7/

echo python src/flows.py 64 4 16 4 1024 64 state-size7/
python src/flows.py 64 4 16 4 1024 64 state-size7/
echo python src/packets.py 64 4 16 4 1024 64 state-size7/
python src/packets.py 64 4 16 4 1024 64 state-size7/

echo python src/flows.py 64 4 16 4 4096 64 state-size7/
python src/flows.py 64 4 16 4 4096 64 state-size7/
echo python src/packets.py 64 4 16 4 4096 64 state-size7/
python src/packets.py 64 4 16 4 4096 64 state-size7/


#state-size8/
rm state-size8/flows*
rm state-size8/uniform*
rm state-size8/heavytail*
rm state-size8/results*
echo python src/flows.py 64 4 16 4 1 64 state-size8/
python src/flows.py 64 4 16 4 1 64 state-size8/
echo python src/packets.py 64 4 16 4 1 64 state-size8/
python src/packets.py 64 4 16 4 1 64 state-size8/

echo python src/flows.py 64 4 16 4 4 64 state-size8/
python src/flows.py 64 4 16 4 4 64 state-size8/
echo python src/packets.py 64 4 16 4 4 64 state-size8/
python src/packets.py 64 4 16 4 4 64 state-size8/

echo python src/flows.py 64 4 16 4 16 64 state-size8/
python src/flows.py 64 4 16 4 16 64 state-size8/
echo python src/packets.py 64 4 16 4 16 64 state-size8/
python src/packets.py 64 4 16 4 16 64 state-size8/

echo python src/flows.py 64 4 16 4 64 64 state-size8/
python src/flows.py 64 4 16 4 64 64 state-size8/
echo python src/packets.py 64 4 16 4 64 64 state-size8/
python src/packets.py 64 4 16 4 64 64 state-size8/

echo python src/flows.py 64 4 16 4 256 64 state-size8/
python src/flows.py 64 4 16 4 256 64 state-size8/
echo python src/packets.py 64 4 16 4 256 64 state-size8/
python src/packets.py 64 4 16 4 256 64 state-size8/

echo python src/flows.py 64 4 16 4 1024 64 state-size8/
python src/flows.py 64 4 16 4 1024 64 state-size8/
echo python src/packets.py 64 4 16 4 1024 64 state-size8/
python src/packets.py 64 4 16 4 1024 64 state-size8/

echo python src/flows.py 64 4 16 4 4096 64 state-size8/
python src/flows.py 64 4 16 4 4096 64 state-size8/
echo python src/packets.py 64 4 16 4 4096 64 state-size8/
python src/packets.py 64 4 16 4 4096 64 state-size8/


#state-size9/
rm state-size9/flows*
rm state-size9/uniform*
rm state-size9/heavytail*
rm state-size9/results*
echo python src/flows.py 64 4 16 4 1 64 state-size9/
python src/flows.py 64 4 16 4 1 64 state-size9/
echo python src/packets.py 64 4 16 4 1 64 state-size9/
python src/packets.py 64 4 16 4 1 64 state-size9/

echo python src/flows.py 64 4 16 4 4 64 state-size9/
python src/flows.py 64 4 16 4 4 64 state-size9/
echo python src/packets.py 64 4 16 4 4 64 state-size9/
python src/packets.py 64 4 16 4 4 64 state-size9/

echo python src/flows.py 64 4 16 4 16 64 state-size9/
python src/flows.py 64 4 16 4 16 64 state-size9/
echo python src/packets.py 64 4 16 4 16 64 state-size9/
python src/packets.py 64 4 16 4 16 64 state-size9/

echo python src/flows.py 64 4 16 4 64 64 state-size9/
python src/flows.py 64 4 16 4 64 64 state-size9/
echo python src/packets.py 64 4 16 4 64 64 state-size9/
python src/packets.py 64 4 16 4 64 64 state-size9/

echo python src/flows.py 64 4 16 4 256 64 state-size9/
python src/flows.py 64 4 16 4 256 64 state-size9/
echo python src/packets.py 64 4 16 4 256 64 state-size9/
python src/packets.py 64 4 16 4 256 64 state-size9/

echo python src/flows.py 64 4 16 4 1024 64 state-size9/
python src/flows.py 64 4 16 4 1024 64 state-size9/
echo python src/packets.py 64 4 16 4 1024 64 state-size9/
python src/packets.py 64 4 16 4 1024 64 state-size9/

echo python src/flows.py 64 4 16 4 4096 64 state-size9/
python src/flows.py 64 4 16 4 4096 64 state-size9/
echo python src/packets.py 64 4 16 4 4096 64 state-size9/
python src/packets.py 64 4 16 4 4096 64 state-size9/


#packet-size0/
rm packet-size0/flows*
rm packet-size0/uniform*
rm packet-size0/heavytail*
rm packet-size0/results*
echo python src/flows.py 64 4 16 4 512 64 packet-size0/
python src/flows.py 64 4 16 4 512 64 packet-size0/
echo python src/packets.py 64 4 16 4 512 64 packet-size0/
python src/packets.py 64 4 16 4 512 64 packet-size0/

echo python src/flows.py 64 4 16 4 512 128 packet-size0/
python src/flows.py 64 4 16 4 512 128 packet-size0/
echo python src/packets.py 64 4 16 4 512 128 packet-size0/
python src/packets.py 64 4 16 4 512 128 packet-size0/

echo python src/flows.py 64 4 16 4 512 256 packet-size0/
python src/flows.py 64 4 16 4 512 256 packet-size0/
echo python src/packets.py 64 4 16 4 512 256 packet-size0/
python src/packets.py 64 4 16 4 512 256 packet-size0/

echo python src/flows.py 64 4 16 4 512 512 packet-size0/
python src/flows.py 64 4 16 4 512 512 packet-size0/
echo python src/packets.py 64 4 16 4 512 512 packet-size0/
python src/packets.py 64 4 16 4 512 512 packet-size0/

echo python src/flows.py 64 4 16 4 512 832 packet-size0/
python src/flows.py 64 4 16 4 512 832 packet-size0/
echo python src/packets.py 64 4 16 4 512 832 packet-size0/
python src/packets.py 64 4 16 4 512 832 packet-size0/

echo python src/flows.py 64 4 16 4 512 1024 packet-size0/
python src/flows.py 64 4 16 4 512 1024 packet-size0/
echo python src/packets.py 64 4 16 4 512 1024 packet-size0/
python src/packets.py 64 4 16 4 512 1024 packet-size0/

echo python src/flows.py 64 4 16 4 512 1472 packet-size0/
python src/flows.py 64 4 16 4 512 1472 packet-size0/
echo python src/packets.py 64 4 16 4 512 1472 packet-size0/
python src/packets.py 64 4 16 4 512 1472 packet-size0/


#packet-size1/
rm packet-size1/flows*
rm packet-size1/uniform*
rm packet-size1/heavytail*
rm packet-size1/results*
echo python src/flows.py 64 4 16 4 512 64 packet-size1/
python src/flows.py 64 4 16 4 512 64 packet-size1/
echo python src/packets.py 64 4 16 4 512 64 packet-size1/
python src/packets.py 64 4 16 4 512 64 packet-size1/

echo python src/flows.py 64 4 16 4 512 128 packet-size1/
python src/flows.py 64 4 16 4 512 128 packet-size1/
echo python src/packets.py 64 4 16 4 512 128 packet-size1/
python src/packets.py 64 4 16 4 512 128 packet-size1/

echo python src/flows.py 64 4 16 4 512 256 packet-size1/
python src/flows.py 64 4 16 4 512 256 packet-size1/
echo python src/packets.py 64 4 16 4 512 256 packet-size1/
python src/packets.py 64 4 16 4 512 256 packet-size1/

echo python src/flows.py 64 4 16 4 512 512 packet-size1/
python src/flows.py 64 4 16 4 512 512 packet-size1/
echo python src/packets.py 64 4 16 4 512 512 packet-size1/
python src/packets.py 64 4 16 4 512 512 packet-size1/

echo python src/flows.py 64 4 16 4 512 832 packet-size1/
python src/flows.py 64 4 16 4 512 832 packet-size1/
echo python src/packets.py 64 4 16 4 512 832 packet-size1/
python src/packets.py 64 4 16 4 512 832 packet-size1/

echo python src/flows.py 64 4 16 4 512 1024 packet-size1/
python src/flows.py 64 4 16 4 512 1024 packet-size1/
echo python src/packets.py 64 4 16 4 512 1024 packet-size1/
python src/packets.py 64 4 16 4 512 1024 packet-size1/

echo python src/flows.py 64 4 16 4 512 1472 packet-size1/
python src/flows.py 64 4 16 4 512 1472 packet-size1/
echo python src/packets.py 64 4 16 4 512 1472 packet-size1/
python src/packets.py 64 4 16 4 512 1472 packet-size1/


#packet-size2/
rm packet-size2/flows*
rm packet-size2/uniform*
rm packet-size2/heavytail*
rm packet-size2/results*
echo python src/flows.py 64 4 16 4 512 64 packet-size2/
python src/flows.py 64 4 16 4 512 64 packet-size2/
echo python src/packets.py 64 4 16 4 512 64 packet-size2/
python src/packets.py 64 4 16 4 512 64 packet-size2/

echo python src/flows.py 64 4 16 4 512 128 packet-size2/
python src/flows.py 64 4 16 4 512 128 packet-size2/
echo python src/packets.py 64 4 16 4 512 128 packet-size2/
python src/packets.py 64 4 16 4 512 128 packet-size2/

echo python src/flows.py 64 4 16 4 512 256 packet-size2/
python src/flows.py 64 4 16 4 512 256 packet-size2/
echo python src/packets.py 64 4 16 4 512 256 packet-size2/
python src/packets.py 64 4 16 4 512 256 packet-size2/

echo python src/flows.py 64 4 16 4 512 512 packet-size2/
python src/flows.py 64 4 16 4 512 512 packet-size2/
echo python src/packets.py 64 4 16 4 512 512 packet-size2/
python src/packets.py 64 4 16 4 512 512 packet-size2/

echo python src/flows.py 64 4 16 4 512 832 packet-size2/
python src/flows.py 64 4 16 4 512 832 packet-size2/
echo python src/packets.py 64 4 16 4 512 832 packet-size2/
python src/packets.py 64 4 16 4 512 832 packet-size2/

echo python src/flows.py 64 4 16 4 512 1024 packet-size2/
python src/flows.py 64 4 16 4 512 1024 packet-size2/
echo python src/packets.py 64 4 16 4 512 1024 packet-size2/
python src/packets.py 64 4 16 4 512 1024 packet-size2/

echo python src/flows.py 64 4 16 4 512 1472 packet-size2/
python src/flows.py 64 4 16 4 512 1472 packet-size2/
echo python src/packets.py 64 4 16 4 512 1472 packet-size2/
python src/packets.py 64 4 16 4 512 1472 packet-size2/


#packet-size3/
rm packet-size3/flows*
rm packet-size3/uniform*
rm packet-size3/heavytail*
rm packet-size3/results*
echo python src/flows.py 64 4 16 4 512 64 packet-size3/
python src/flows.py 64 4 16 4 512 64 packet-size3/
echo python src/packets.py 64 4 16 4 512 64 packet-size3/
python src/packets.py 64 4 16 4 512 64 packet-size3/

echo python src/flows.py 64 4 16 4 512 128 packet-size3/
python src/flows.py 64 4 16 4 512 128 packet-size3/
echo python src/packets.py 64 4 16 4 512 128 packet-size3/
python src/packets.py 64 4 16 4 512 128 packet-size3/

echo python src/flows.py 64 4 16 4 512 256 packet-size3/
python src/flows.py 64 4 16 4 512 256 packet-size3/
echo python src/packets.py 64 4 16 4 512 256 packet-size3/
python src/packets.py 64 4 16 4 512 256 packet-size3/

echo python src/flows.py 64 4 16 4 512 512 packet-size3/
python src/flows.py 64 4 16 4 512 512 packet-size3/
echo python src/packets.py 64 4 16 4 512 512 packet-size3/
python src/packets.py 64 4 16 4 512 512 packet-size3/

echo python src/flows.py 64 4 16 4 512 832 packet-size3/
python src/flows.py 64 4 16 4 512 832 packet-size3/
echo python src/packets.py 64 4 16 4 512 832 packet-size3/
python src/packets.py 64 4 16 4 512 832 packet-size3/

echo python src/flows.py 64 4 16 4 512 1024 packet-size3/
python src/flows.py 64 4 16 4 512 1024 packet-size3/
echo python src/packets.py 64 4 16 4 512 1024 packet-size3/
python src/packets.py 64 4 16 4 512 1024 packet-size3/

echo python src/flows.py 64 4 16 4 512 1472 packet-size3/
python src/flows.py 64 4 16 4 512 1472 packet-size3/
echo python src/packets.py 64 4 16 4 512 1472 packet-size3/
python src/packets.py 64 4 16 4 512 1472 packet-size3/


#packet-size4/
rm packet-size4/flows*
rm packet-size4/uniform*
rm packet-size4/heavytail*
rm packet-size4/results*
echo python src/flows.py 64 4 16 4 512 64 packet-size4/
python src/flows.py 64 4 16 4 512 64 packet-size4/
echo python src/packets.py 64 4 16 4 512 64 packet-size4/
python src/packets.py 64 4 16 4 512 64 packet-size4/

echo python src/flows.py 64 4 16 4 512 128 packet-size4/
python src/flows.py 64 4 16 4 512 128 packet-size4/
echo python src/packets.py 64 4 16 4 512 128 packet-size4/
python src/packets.py 64 4 16 4 512 128 packet-size4/

echo python src/flows.py 64 4 16 4 512 256 packet-size4/
python src/flows.py 64 4 16 4 512 256 packet-size4/
echo python src/packets.py 64 4 16 4 512 256 packet-size4/
python src/packets.py 64 4 16 4 512 256 packet-size4/

echo python src/flows.py 64 4 16 4 512 512 packet-size4/
python src/flows.py 64 4 16 4 512 512 packet-size4/
echo python src/packets.py 64 4 16 4 512 512 packet-size4/
python src/packets.py 64 4 16 4 512 512 packet-size4/

echo python src/flows.py 64 4 16 4 512 832 packet-size4/
python src/flows.py 64 4 16 4 512 832 packet-size4/
echo python src/packets.py 64 4 16 4 512 832 packet-size4/
python src/packets.py 64 4 16 4 512 832 packet-size4/

echo python src/flows.py 64 4 16 4 512 1024 packet-size4/
python src/flows.py 64 4 16 4 512 1024 packet-size4/
echo python src/packets.py 64 4 16 4 512 1024 packet-size4/
python src/packets.py 64 4 16 4 512 1024 packet-size4/

echo python src/flows.py 64 4 16 4 512 1472 packet-size4/
python src/flows.py 64 4 16 4 512 1472 packet-size4/
echo python src/packets.py 64 4 16 4 512 1472 packet-size4/
python src/packets.py 64 4 16 4 512 1472 packet-size4/


#packet-size5/
rm packet-size5/flows*
rm packet-size5/uniform*
rm packet-size5/heavytail*
rm packet-size5/results*
echo python src/flows.py 64 4 16 4 512 64 packet-size5/
python src/flows.py 64 4 16 4 512 64 packet-size5/
echo python src/packets.py 64 4 16 4 512 64 packet-size5/
python src/packets.py 64 4 16 4 512 64 packet-size5/

echo python src/flows.py 64 4 16 4 512 128 packet-size5/
python src/flows.py 64 4 16 4 512 128 packet-size5/
echo python src/packets.py 64 4 16 4 512 128 packet-size5/
python src/packets.py 64 4 16 4 512 128 packet-size5/

echo python src/flows.py 64 4 16 4 512 256 packet-size5/
python src/flows.py 64 4 16 4 512 256 packet-size5/
echo python src/packets.py 64 4 16 4 512 256 packet-size5/
python src/packets.py 64 4 16 4 512 256 packet-size5/

echo python src/flows.py 64 4 16 4 512 512 packet-size5/
python src/flows.py 64 4 16 4 512 512 packet-size5/
echo python src/packets.py 64 4 16 4 512 512 packet-size5/
python src/packets.py 64 4 16 4 512 512 packet-size5/

echo python src/flows.py 64 4 16 4 512 832 packet-size5/
python src/flows.py 64 4 16 4 512 832 packet-size5/
echo python src/packets.py 64 4 16 4 512 832 packet-size5/
python src/packets.py 64 4 16 4 512 832 packet-size5/

echo python src/flows.py 64 4 16 4 512 1024 packet-size5/
python src/flows.py 64 4 16 4 512 1024 packet-size5/
echo python src/packets.py 64 4 16 4 512 1024 packet-size5/
python src/packets.py 64 4 16 4 512 1024 packet-size5/

echo python src/flows.py 64 4 16 4 512 1472 packet-size5/
python src/flows.py 64 4 16 4 512 1472 packet-size5/
echo python src/packets.py 64 4 16 4 512 1472 packet-size5/
python src/packets.py 64 4 16 4 512 1472 packet-size5/


#packet-size6/
rm packet-size6/flows*
rm packet-size6/uniform*
rm packet-size6/heavytail*
rm packet-size6/results*
echo python src/flows.py 64 4 16 4 512 64 packet-size6/
python src/flows.py 64 4 16 4 512 64 packet-size6/
echo python src/packets.py 64 4 16 4 512 64 packet-size6/
python src/packets.py 64 4 16 4 512 64 packet-size6/

echo python src/flows.py 64 4 16 4 512 128 packet-size6/
python src/flows.py 64 4 16 4 512 128 packet-size6/
echo python src/packets.py 64 4 16 4 512 128 packet-size6/
python src/packets.py 64 4 16 4 512 128 packet-size6/

echo python src/flows.py 64 4 16 4 512 256 packet-size6/
python src/flows.py 64 4 16 4 512 256 packet-size6/
echo python src/packets.py 64 4 16 4 512 256 packet-size6/
python src/packets.py 64 4 16 4 512 256 packet-size6/

echo python src/flows.py 64 4 16 4 512 512 packet-size6/
python src/flows.py 64 4 16 4 512 512 packet-size6/
echo python src/packets.py 64 4 16 4 512 512 packet-size6/
python src/packets.py 64 4 16 4 512 512 packet-size6/

echo python src/flows.py 64 4 16 4 512 832 packet-size6/
python src/flows.py 64 4 16 4 512 832 packet-size6/
echo python src/packets.py 64 4 16 4 512 832 packet-size6/
python src/packets.py 64 4 16 4 512 832 packet-size6/

echo python src/flows.py 64 4 16 4 512 1024 packet-size6/
python src/flows.py 64 4 16 4 512 1024 packet-size6/
echo python src/packets.py 64 4 16 4 512 1024 packet-size6/
python src/packets.py 64 4 16 4 512 1024 packet-size6/

echo python src/flows.py 64 4 16 4 512 1472 packet-size6/
python src/flows.py 64 4 16 4 512 1472 packet-size6/
echo python src/packets.py 64 4 16 4 512 1472 packet-size6/
python src/packets.py 64 4 16 4 512 1472 packet-size6/


#packet-size7/
rm packet-size7/flows*
rm packet-size7/uniform*
rm packet-size7/heavytail*
rm packet-size7/results*
echo python src/flows.py 64 4 16 4 512 64 packet-size7/
python src/flows.py 64 4 16 4 512 64 packet-size7/
echo python src/packets.py 64 4 16 4 512 64 packet-size7/
python src/packets.py 64 4 16 4 512 64 packet-size7/

echo python src/flows.py 64 4 16 4 512 128 packet-size7/
python src/flows.py 64 4 16 4 512 128 packet-size7/
echo python src/packets.py 64 4 16 4 512 128 packet-size7/
python src/packets.py 64 4 16 4 512 128 packet-size7/

echo python src/flows.py 64 4 16 4 512 256 packet-size7/
python src/flows.py 64 4 16 4 512 256 packet-size7/
echo python src/packets.py 64 4 16 4 512 256 packet-size7/
python src/packets.py 64 4 16 4 512 256 packet-size7/

echo python src/flows.py 64 4 16 4 512 512 packet-size7/
python src/flows.py 64 4 16 4 512 512 packet-size7/
echo python src/packets.py 64 4 16 4 512 512 packet-size7/
python src/packets.py 64 4 16 4 512 512 packet-size7/

echo python src/flows.py 64 4 16 4 512 832 packet-size7/
python src/flows.py 64 4 16 4 512 832 packet-size7/
echo python src/packets.py 64 4 16 4 512 832 packet-size7/
python src/packets.py 64 4 16 4 512 832 packet-size7/

echo python src/flows.py 64 4 16 4 512 1024 packet-size7/
python src/flows.py 64 4 16 4 512 1024 packet-size7/
echo python src/packets.py 64 4 16 4 512 1024 packet-size7/
python src/packets.py 64 4 16 4 512 1024 packet-size7/

echo python src/flows.py 64 4 16 4 512 1472 packet-size7/
python src/flows.py 64 4 16 4 512 1472 packet-size7/
echo python src/packets.py 64 4 16 4 512 1472 packet-size7/
python src/packets.py 64 4 16 4 512 1472 packet-size7/


#packet-size8/
rm packet-size8/flows*
rm packet-size8/uniform*
rm packet-size8/heavytail*
rm packet-size8/results*
echo python src/flows.py 64 4 16 4 512 64 packet-size8/
python src/flows.py 64 4 16 4 512 64 packet-size8/
echo python src/packets.py 64 4 16 4 512 64 packet-size8/
python src/packets.py 64 4 16 4 512 64 packet-size8/

echo python src/flows.py 64 4 16 4 512 128 packet-size8/
python src/flows.py 64 4 16 4 512 128 packet-size8/
echo python src/packets.py 64 4 16 4 512 128 packet-size8/
python src/packets.py 64 4 16 4 512 128 packet-size8/

echo python src/flows.py 64 4 16 4 512 256 packet-size8/
python src/flows.py 64 4 16 4 512 256 packet-size8/
echo python src/packets.py 64 4 16 4 512 256 packet-size8/
python src/packets.py 64 4 16 4 512 256 packet-size8/

echo python src/flows.py 64 4 16 4 512 512 packet-size8/
python src/flows.py 64 4 16 4 512 512 packet-size8/
echo python src/packets.py 64 4 16 4 512 512 packet-size8/
python src/packets.py 64 4 16 4 512 512 packet-size8/

echo python src/flows.py 64 4 16 4 512 832 packet-size8/
python src/flows.py 64 4 16 4 512 832 packet-size8/
echo python src/packets.py 64 4 16 4 512 832 packet-size8/
python src/packets.py 64 4 16 4 512 832 packet-size8/

echo python src/flows.py 64 4 16 4 512 1024 packet-size8/
python src/flows.py 64 4 16 4 512 1024 packet-size8/
echo python src/packets.py 64 4 16 4 512 1024 packet-size8/
python src/packets.py 64 4 16 4 512 1024 packet-size8/

echo python src/flows.py 64 4 16 4 512 1472 packet-size8/
python src/flows.py 64 4 16 4 512 1472 packet-size8/
echo python src/packets.py 64 4 16 4 512 1472 packet-size8/
python src/packets.py 64 4 16 4 512 1472 packet-size8/


#packet-size9/
rm packet-size9/flows*
rm packet-size9/uniform*
rm packet-size9/heavytail*
rm packet-size9/results*
echo python src/flows.py 64 4 16 4 512 64 packet-size9/
python src/flows.py 64 4 16 4 512 64 packet-size9/
echo python src/packets.py 64 4 16 4 512 64 packet-size9/
python src/packets.py 64 4 16 4 512 64 packet-size9/

echo python src/flows.py 64 4 16 4 512 128 packet-size9/
python src/flows.py 64 4 16 4 512 128 packet-size9/
echo python src/packets.py 64 4 16 4 512 128 packet-size9/
python src/packets.py 64 4 16 4 512 128 packet-size9/

echo python src/flows.py 64 4 16 4 512 256 packet-size9/
python src/flows.py 64 4 16 4 512 256 packet-size9/
echo python src/packets.py 64 4 16 4 512 256 packet-size9/
python src/packets.py 64 4 16 4 512 256 packet-size9/

echo python src/flows.py 64 4 16 4 512 512 packet-size9/
python src/flows.py 64 4 16 4 512 512 packet-size9/
echo python src/packets.py 64 4 16 4 512 512 packet-size9/
python src/packets.py 64 4 16 4 512 512 packet-size9/

echo python src/flows.py 64 4 16 4 512 832 packet-size9/
python src/flows.py 64 4 16 4 512 832 packet-size9/
echo python src/packets.py 64 4 16 4 512 832 packet-size9/
python src/packets.py 64 4 16 4 512 832 packet-size9/

echo python src/flows.py 64 4 16 4 512 1024 packet-size9/
python src/flows.py 64 4 16 4 512 1024 packet-size9/
echo python src/packets.py 64 4 16 4 512 1024 packet-size9/
python src/packets.py 64 4 16 4 512 1024 packet-size9/

echo python src/flows.py 64 4 16 4 512 1472 packet-size9/
python src/flows.py 64 4 16 4 512 1472 packet-size9/
echo python src/packets.py 64 4 16 4 512 1472 packet-size9/
python src/packets.py 64 4 16 4 512 1472 packet-size9/


