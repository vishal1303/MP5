#!/bin/bash

rm pipelines11/results*
echo "Uniform WITH dynamic state sharding"
python src/router.py 0 pipelines11/flows_64_4_16_4_512_64.csv pipelines11/uniform_64_4_16_4_512_64.csv pipelines 100
echo -e "\nUniform WITHOUT dynamic state sharding"
python src/router.py 2 pipelines11/flows_64_4_16_4_512_64.csv pipelines11/uniform_64_4_16_4_512_64.csv pipelines 100
echo -e "\nSkewed WITH dynamic state sharding"
python src/router.py 0 pipelines11/flows_64_4_16_4_512_64.csv pipelines11/heavytail_64_4_16_4_512_64.csv pipelines 100
echo -e "\nSkewed WITHOUT dynamic state sharding"
python src/router.py 2 pipelines11/flows_64_4_16_4_512_64.csv pipelines11/heavytail_64_4_16_4_512_64.csv pipelines 100
