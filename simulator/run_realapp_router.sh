#!/bin/bash

#flowlet/
rm flowlet/results*
touch flowlet/results_uniform_0.dat
echo "0 0" > flowlet/results_uniform_0.dat
touch flowlet/results_uniform_1.dat
echo "0 0" > flowlet/results_uniform_1.dat
touch flowlet/results_uniform_2.dat
echo "0 0" > flowlet/results_uniform_2.dat
touch flowlet/results_heavytail_0.dat
echo "0 0" > flowlet/results_heavytail_0.dat
touch flowlet/results_heavytail_1.dat
echo "0 0" > flowlet/results_heavytail_1.dat
touch flowlet/results_heavytail_2.dat
echo "0 0" > flowlet/results_heavytail_2.dat
echo python src/router.py 0 flowlet/flows_64_1_6_2_8000_bimodal.csv flowlet/uniform_64_1_6_2_8000_bimodal.csv pipelines 100
python src/router.py 0 flowlet/flows_64_1_6_2_8000_bimodal.csv flowlet/uniform_64_1_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 0 flowlet/flows_64_1_6_2_8000_bimodal.csv flowlet/heavytail_64_1_6_2_8000_bimodal.csv pipelines 100
python src/router.py 0 flowlet/flows_64_1_6_2_8000_bimodal.csv flowlet/heavytail_64_1_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 1 flowlet/flows_64_1_6_2_8000_bimodal.csv flowlet/uniform_64_1_6_2_8000_bimodal.csv pipelines 100
python src/router.py 1 flowlet/flows_64_1_6_2_8000_bimodal.csv flowlet/uniform_64_1_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 1 flowlet/flows_64_1_6_2_8000_bimodal.csv flowlet/heavytail_64_1_6_2_8000_bimodal.csv pipelines 100
python src/router.py 1 flowlet/flows_64_1_6_2_8000_bimodal.csv flowlet/heavytail_64_1_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 2 flowlet/flows_64_1_6_2_8000_bimodal.csv flowlet/uniform_64_1_6_2_8000_bimodal.csv pipelines 100
python src/router.py 2 flowlet/flows_64_1_6_2_8000_bimodal.csv flowlet/uniform_64_1_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 2 flowlet/flows_64_1_6_2_8000_bimodal.csv flowlet/heavytail_64_1_6_2_8000_bimodal.csv pipelines 100
python src/router.py 2 flowlet/flows_64_1_6_2_8000_bimodal.csv flowlet/heavytail_64_1_6_2_8000_bimodal.csv pipelines 100

echo python src/router.py 0 flowlet/flows_64_2_6_2_8000_bimodal.csv flowlet/uniform_64_2_6_2_8000_bimodal.csv pipelines 100
python src/router.py 0 flowlet/flows_64_2_6_2_8000_bimodal.csv flowlet/uniform_64_2_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 0 flowlet/flows_64_2_6_2_8000_bimodal.csv flowlet/heavytail_64_2_6_2_8000_bimodal.csv pipelines 100
python src/router.py 0 flowlet/flows_64_2_6_2_8000_bimodal.csv flowlet/heavytail_64_2_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 1 flowlet/flows_64_2_6_2_8000_bimodal.csv flowlet/uniform_64_2_6_2_8000_bimodal.csv pipelines 100
python src/router.py 1 flowlet/flows_64_2_6_2_8000_bimodal.csv flowlet/uniform_64_2_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 1 flowlet/flows_64_2_6_2_8000_bimodal.csv flowlet/heavytail_64_2_6_2_8000_bimodal.csv pipelines 100
python src/router.py 1 flowlet/flows_64_2_6_2_8000_bimodal.csv flowlet/heavytail_64_2_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 2 flowlet/flows_64_2_6_2_8000_bimodal.csv flowlet/uniform_64_2_6_2_8000_bimodal.csv pipelines 100
python src/router.py 2 flowlet/flows_64_2_6_2_8000_bimodal.csv flowlet/uniform_64_2_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 2 flowlet/flows_64_2_6_2_8000_bimodal.csv flowlet/heavytail_64_2_6_2_8000_bimodal.csv pipelines 100
python src/router.py 2 flowlet/flows_64_2_6_2_8000_bimodal.csv flowlet/heavytail_64_2_6_2_8000_bimodal.csv pipelines 100

echo python src/router.py 0 flowlet/flows_64_4_6_2_8000_bimodal.csv flowlet/uniform_64_4_6_2_8000_bimodal.csv pipelines 100
python src/router.py 0 flowlet/flows_64_4_6_2_8000_bimodal.csv flowlet/uniform_64_4_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 0 flowlet/flows_64_4_6_2_8000_bimodal.csv flowlet/heavytail_64_4_6_2_8000_bimodal.csv pipelines 100
python src/router.py 0 flowlet/flows_64_4_6_2_8000_bimodal.csv flowlet/heavytail_64_4_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 1 flowlet/flows_64_4_6_2_8000_bimodal.csv flowlet/uniform_64_4_6_2_8000_bimodal.csv pipelines 100
python src/router.py 1 flowlet/flows_64_4_6_2_8000_bimodal.csv flowlet/uniform_64_4_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 1 flowlet/flows_64_4_6_2_8000_bimodal.csv flowlet/heavytail_64_4_6_2_8000_bimodal.csv pipelines 100
python src/router.py 1 flowlet/flows_64_4_6_2_8000_bimodal.csv flowlet/heavytail_64_4_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 2 flowlet/flows_64_4_6_2_8000_bimodal.csv flowlet/uniform_64_4_6_2_8000_bimodal.csv pipelines 100
python src/router.py 2 flowlet/flows_64_4_6_2_8000_bimodal.csv flowlet/uniform_64_4_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 2 flowlet/flows_64_4_6_2_8000_bimodal.csv flowlet/heavytail_64_4_6_2_8000_bimodal.csv pipelines 100
python src/router.py 2 flowlet/flows_64_4_6_2_8000_bimodal.csv flowlet/heavytail_64_4_6_2_8000_bimodal.csv pipelines 100

echo python src/router.py 0 flowlet/flows_64_8_6_2_8000_bimodal.csv flowlet/uniform_64_8_6_2_8000_bimodal.csv pipelines 100
python src/router.py 0 flowlet/flows_64_8_6_2_8000_bimodal.csv flowlet/uniform_64_8_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 0 flowlet/flows_64_8_6_2_8000_bimodal.csv flowlet/heavytail_64_8_6_2_8000_bimodal.csv pipelines 100
python src/router.py 0 flowlet/flows_64_8_6_2_8000_bimodal.csv flowlet/heavytail_64_8_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 1 flowlet/flows_64_8_6_2_8000_bimodal.csv flowlet/uniform_64_8_6_2_8000_bimodal.csv pipelines 100
python src/router.py 1 flowlet/flows_64_8_6_2_8000_bimodal.csv flowlet/uniform_64_8_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 1 flowlet/flows_64_8_6_2_8000_bimodal.csv flowlet/heavytail_64_8_6_2_8000_bimodal.csv pipelines 100
python src/router.py 1 flowlet/flows_64_8_6_2_8000_bimodal.csv flowlet/heavytail_64_8_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 2 flowlet/flows_64_8_6_2_8000_bimodal.csv flowlet/uniform_64_8_6_2_8000_bimodal.csv pipelines 100
python src/router.py 2 flowlet/flows_64_8_6_2_8000_bimodal.csv flowlet/uniform_64_8_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 2 flowlet/flows_64_8_6_2_8000_bimodal.csv flowlet/heavytail_64_8_6_2_8000_bimodal.csv pipelines 100
python src/router.py 2 flowlet/flows_64_8_6_2_8000_bimodal.csv flowlet/heavytail_64_8_6_2_8000_bimodal.csv pipelines 100

echo python src/router.py 0 flowlet/flows_60_12_6_2_8000_bimodal.csv flowlet/uniform_60_12_6_2_8000_bimodal.csv pipelines 100
python src/router.py 0 flowlet/flows_60_12_6_2_8000_bimodal.csv flowlet/uniform_60_12_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 0 flowlet/flows_60_12_6_2_8000_bimodal.csv flowlet/heavytail_60_12_6_2_8000_bimodal.csv pipelines 100
python src/router.py 0 flowlet/flows_60_12_6_2_8000_bimodal.csv flowlet/heavytail_60_12_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 1 flowlet/flows_60_12_6_2_8000_bimodal.csv flowlet/uniform_60_12_6_2_8000_bimodal.csv pipelines 100
python src/router.py 1 flowlet/flows_60_12_6_2_8000_bimodal.csv flowlet/uniform_60_12_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 1 flowlet/flows_60_12_6_2_8000_bimodal.csv flowlet/heavytail_60_12_6_2_8000_bimodal.csv pipelines 100
python src/router.py 1 flowlet/flows_60_12_6_2_8000_bimodal.csv flowlet/heavytail_60_12_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 2 flowlet/flows_60_12_6_2_8000_bimodal.csv flowlet/uniform_60_12_6_2_8000_bimodal.csv pipelines 100
python src/router.py 2 flowlet/flows_60_12_6_2_8000_bimodal.csv flowlet/uniform_60_12_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 2 flowlet/flows_60_12_6_2_8000_bimodal.csv flowlet/heavytail_60_12_6_2_8000_bimodal.csv pipelines 100
python src/router.py 2 flowlet/flows_60_12_6_2_8000_bimodal.csv flowlet/heavytail_60_12_6_2_8000_bimodal.csv pipelines 100

echo python src/router.py 0 flowlet/flows_64_16_6_2_8000_bimodal.csv flowlet/uniform_64_16_6_2_8000_bimodal.csv pipelines 100
python src/router.py 0 flowlet/flows_64_16_6_2_8000_bimodal.csv flowlet/uniform_64_16_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 0 flowlet/flows_64_16_6_2_8000_bimodal.csv flowlet/heavytail_64_16_6_2_8000_bimodal.csv pipelines 100
python src/router.py 0 flowlet/flows_64_16_6_2_8000_bimodal.csv flowlet/heavytail_64_16_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 1 flowlet/flows_64_16_6_2_8000_bimodal.csv flowlet/uniform_64_16_6_2_8000_bimodal.csv pipelines 100
python src/router.py 1 flowlet/flows_64_16_6_2_8000_bimodal.csv flowlet/uniform_64_16_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 1 flowlet/flows_64_16_6_2_8000_bimodal.csv flowlet/heavytail_64_16_6_2_8000_bimodal.csv pipelines 100
python src/router.py 1 flowlet/flows_64_16_6_2_8000_bimodal.csv flowlet/heavytail_64_16_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 2 flowlet/flows_64_16_6_2_8000_bimodal.csv flowlet/uniform_64_16_6_2_8000_bimodal.csv pipelines 100
python src/router.py 2 flowlet/flows_64_16_6_2_8000_bimodal.csv flowlet/uniform_64_16_6_2_8000_bimodal.csv pipelines 100
echo python src/router.py 2 flowlet/flows_64_16_6_2_8000_bimodal.csv flowlet/heavytail_64_16_6_2_8000_bimodal.csv pipelines 100
python src/router.py 2 flowlet/flows_64_16_6_2_8000_bimodal.csv flowlet/heavytail_64_16_6_2_8000_bimodal.csv pipelines 100


#conga/
rm conga/results*
touch conga/results_uniform_0.dat
echo "0 0" > conga/results_uniform_0.dat
touch conga/results_uniform_1.dat
echo "0 0" > conga/results_uniform_1.dat
touch conga/results_uniform_2.dat
echo "0 0" > conga/results_uniform_2.dat
touch conga/results_heavytail_0.dat
echo "0 0" > conga/results_heavytail_0.dat
touch conga/results_heavytail_1.dat
echo "0 0" > conga/results_heavytail_1.dat
touch conga/results_heavytail_2.dat
echo "0 0" > conga/results_heavytail_2.dat
echo python src/router.py 0 conga/flows_64_1_4_2_256_bimodal.csv conga/uniform_64_1_4_2_256_bimodal.csv pipelines 100
python src/router.py 0 conga/flows_64_1_4_2_256_bimodal.csv conga/uniform_64_1_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 0 conga/flows_64_1_4_2_256_bimodal.csv conga/heavytail_64_1_4_2_256_bimodal.csv pipelines 100
python src/router.py 0 conga/flows_64_1_4_2_256_bimodal.csv conga/heavytail_64_1_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 1 conga/flows_64_1_4_2_256_bimodal.csv conga/uniform_64_1_4_2_256_bimodal.csv pipelines 100
python src/router.py 1 conga/flows_64_1_4_2_256_bimodal.csv conga/uniform_64_1_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 1 conga/flows_64_1_4_2_256_bimodal.csv conga/heavytail_64_1_4_2_256_bimodal.csv pipelines 100
python src/router.py 1 conga/flows_64_1_4_2_256_bimodal.csv conga/heavytail_64_1_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 2 conga/flows_64_1_4_2_256_bimodal.csv conga/uniform_64_1_4_2_256_bimodal.csv pipelines 100
python src/router.py 2 conga/flows_64_1_4_2_256_bimodal.csv conga/uniform_64_1_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 2 conga/flows_64_1_4_2_256_bimodal.csv conga/heavytail_64_1_4_2_256_bimodal.csv pipelines 100
python src/router.py 2 conga/flows_64_1_4_2_256_bimodal.csv conga/heavytail_64_1_4_2_256_bimodal.csv pipelines 100

echo python src/router.py 0 conga/flows_64_2_4_2_256_bimodal.csv conga/uniform_64_2_4_2_256_bimodal.csv pipelines 100
python src/router.py 0 conga/flows_64_2_4_2_256_bimodal.csv conga/uniform_64_2_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 0 conga/flows_64_2_4_2_256_bimodal.csv conga/heavytail_64_2_4_2_256_bimodal.csv pipelines 100
python src/router.py 0 conga/flows_64_2_4_2_256_bimodal.csv conga/heavytail_64_2_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 1 conga/flows_64_2_4_2_256_bimodal.csv conga/uniform_64_2_4_2_256_bimodal.csv pipelines 100
python src/router.py 1 conga/flows_64_2_4_2_256_bimodal.csv conga/uniform_64_2_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 1 conga/flows_64_2_4_2_256_bimodal.csv conga/heavytail_64_2_4_2_256_bimodal.csv pipelines 100
python src/router.py 1 conga/flows_64_2_4_2_256_bimodal.csv conga/heavytail_64_2_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 2 conga/flows_64_2_4_2_256_bimodal.csv conga/uniform_64_2_4_2_256_bimodal.csv pipelines 100
python src/router.py 2 conga/flows_64_2_4_2_256_bimodal.csv conga/uniform_64_2_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 2 conga/flows_64_2_4_2_256_bimodal.csv conga/heavytail_64_2_4_2_256_bimodal.csv pipelines 100
python src/router.py 2 conga/flows_64_2_4_2_256_bimodal.csv conga/heavytail_64_2_4_2_256_bimodal.csv pipelines 100

echo python src/router.py 0 conga/flows_64_4_4_2_256_bimodal.csv conga/uniform_64_4_4_2_256_bimodal.csv pipelines 100
python src/router.py 0 conga/flows_64_4_4_2_256_bimodal.csv conga/uniform_64_4_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 0 conga/flows_64_4_4_2_256_bimodal.csv conga/heavytail_64_4_4_2_256_bimodal.csv pipelines 100
python src/router.py 0 conga/flows_64_4_4_2_256_bimodal.csv conga/heavytail_64_4_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 1 conga/flows_64_4_4_2_256_bimodal.csv conga/uniform_64_4_4_2_256_bimodal.csv pipelines 100
python src/router.py 1 conga/flows_64_4_4_2_256_bimodal.csv conga/uniform_64_4_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 1 conga/flows_64_4_4_2_256_bimodal.csv conga/heavytail_64_4_4_2_256_bimodal.csv pipelines 100
python src/router.py 1 conga/flows_64_4_4_2_256_bimodal.csv conga/heavytail_64_4_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 2 conga/flows_64_4_4_2_256_bimodal.csv conga/uniform_64_4_4_2_256_bimodal.csv pipelines 100
python src/router.py 2 conga/flows_64_4_4_2_256_bimodal.csv conga/uniform_64_4_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 2 conga/flows_64_4_4_2_256_bimodal.csv conga/heavytail_64_4_4_2_256_bimodal.csv pipelines 100
python src/router.py 2 conga/flows_64_4_4_2_256_bimodal.csv conga/heavytail_64_4_4_2_256_bimodal.csv pipelines 100

echo python src/router.py 0 conga/flows_64_8_4_2_256_bimodal.csv conga/uniform_64_8_4_2_256_bimodal.csv pipelines 100
python src/router.py 0 conga/flows_64_8_4_2_256_bimodal.csv conga/uniform_64_8_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 0 conga/flows_64_8_4_2_256_bimodal.csv conga/heavytail_64_8_4_2_256_bimodal.csv pipelines 100
python src/router.py 0 conga/flows_64_8_4_2_256_bimodal.csv conga/heavytail_64_8_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 1 conga/flows_64_8_4_2_256_bimodal.csv conga/uniform_64_8_4_2_256_bimodal.csv pipelines 100
python src/router.py 1 conga/flows_64_8_4_2_256_bimodal.csv conga/uniform_64_8_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 1 conga/flows_64_8_4_2_256_bimodal.csv conga/heavytail_64_8_4_2_256_bimodal.csv pipelines 100
python src/router.py 1 conga/flows_64_8_4_2_256_bimodal.csv conga/heavytail_64_8_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 2 conga/flows_64_8_4_2_256_bimodal.csv conga/uniform_64_8_4_2_256_bimodal.csv pipelines 100
python src/router.py 2 conga/flows_64_8_4_2_256_bimodal.csv conga/uniform_64_8_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 2 conga/flows_64_8_4_2_256_bimodal.csv conga/heavytail_64_8_4_2_256_bimodal.csv pipelines 100
python src/router.py 2 conga/flows_64_8_4_2_256_bimodal.csv conga/heavytail_64_8_4_2_256_bimodal.csv pipelines 100

echo python src/router.py 0 conga/flows_60_12_4_2_256_bimodal.csv conga/uniform_60_12_4_2_256_bimodal.csv pipelines 100
python src/router.py 0 conga/flows_60_12_4_2_256_bimodal.csv conga/uniform_60_12_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 0 conga/flows_60_12_4_2_256_bimodal.csv conga/heavytail_60_12_4_2_256_bimodal.csv pipelines 100
python src/router.py 0 conga/flows_60_12_4_2_256_bimodal.csv conga/heavytail_60_12_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 1 conga/flows_60_12_4_2_256_bimodal.csv conga/uniform_60_12_4_2_256_bimodal.csv pipelines 100
python src/router.py 1 conga/flows_60_12_4_2_256_bimodal.csv conga/uniform_60_12_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 1 conga/flows_60_12_4_2_256_bimodal.csv conga/heavytail_60_12_4_2_256_bimodal.csv pipelines 100
python src/router.py 1 conga/flows_60_12_4_2_256_bimodal.csv conga/heavytail_60_12_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 2 conga/flows_60_12_4_2_256_bimodal.csv conga/uniform_60_12_4_2_256_bimodal.csv pipelines 100
python src/router.py 2 conga/flows_60_12_4_2_256_bimodal.csv conga/uniform_60_12_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 2 conga/flows_60_12_4_2_256_bimodal.csv conga/heavytail_60_12_4_2_256_bimodal.csv pipelines 100
python src/router.py 2 conga/flows_60_12_4_2_256_bimodal.csv conga/heavytail_60_12_4_2_256_bimodal.csv pipelines 100

echo python src/router.py 0 conga/flows_64_16_4_2_256_bimodal.csv conga/uniform_64_16_4_2_256_bimodal.csv pipelines 100
python src/router.py 0 conga/flows_64_16_4_2_256_bimodal.csv conga/uniform_64_16_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 0 conga/flows_64_16_4_2_256_bimodal.csv conga/heavytail_64_16_4_2_256_bimodal.csv pipelines 100
python src/router.py 0 conga/flows_64_16_4_2_256_bimodal.csv conga/heavytail_64_16_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 1 conga/flows_64_16_4_2_256_bimodal.csv conga/uniform_64_16_4_2_256_bimodal.csv pipelines 100
python src/router.py 1 conga/flows_64_16_4_2_256_bimodal.csv conga/uniform_64_16_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 1 conga/flows_64_16_4_2_256_bimodal.csv conga/heavytail_64_16_4_2_256_bimodal.csv pipelines 100
python src/router.py 1 conga/flows_64_16_4_2_256_bimodal.csv conga/heavytail_64_16_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 2 conga/flows_64_16_4_2_256_bimodal.csv conga/uniform_64_16_4_2_256_bimodal.csv pipelines 100
python src/router.py 2 conga/flows_64_16_4_2_256_bimodal.csv conga/uniform_64_16_4_2_256_bimodal.csv pipelines 100
echo python src/router.py 2 conga/flows_64_16_4_2_256_bimodal.csv conga/heavytail_64_16_4_2_256_bimodal.csv pipelines 100
python src/router.py 2 conga/flows_64_16_4_2_256_bimodal.csv conga/heavytail_64_16_4_2_256_bimodal.csv pipelines 100


#wfq/
rm wfq/results*
touch wfq/results_uniform_0.dat
echo "0 0" > wfq/results_uniform_0.dat
touch wfq/results_uniform_1.dat
echo "0 0" > wfq/results_uniform_1.dat
touch wfq/results_uniform_2.dat
echo "0 0" > wfq/results_uniform_2.dat
touch wfq/results_heavytail_0.dat
echo "0 0" > wfq/results_heavytail_0.dat
touch wfq/results_heavytail_1.dat
echo "0 0" > wfq/results_heavytail_1.dat
touch wfq/results_heavytail_2.dat
echo "0 0" > wfq/results_heavytail_2.dat
echo python src/router.py 0 wfq/flows_64_1_4_1_8000_bimodal.csv wfq/uniform_64_1_4_1_8000_bimodal.csv pipelines 100
python src/router.py 0 wfq/flows_64_1_4_1_8000_bimodal.csv wfq/uniform_64_1_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 0 wfq/flows_64_1_4_1_8000_bimodal.csv wfq/heavytail_64_1_4_1_8000_bimodal.csv pipelines 100
python src/router.py 0 wfq/flows_64_1_4_1_8000_bimodal.csv wfq/heavytail_64_1_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 1 wfq/flows_64_1_4_1_8000_bimodal.csv wfq/uniform_64_1_4_1_8000_bimodal.csv pipelines 100
python src/router.py 1 wfq/flows_64_1_4_1_8000_bimodal.csv wfq/uniform_64_1_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 1 wfq/flows_64_1_4_1_8000_bimodal.csv wfq/heavytail_64_1_4_1_8000_bimodal.csv pipelines 100
python src/router.py 1 wfq/flows_64_1_4_1_8000_bimodal.csv wfq/heavytail_64_1_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 2 wfq/flows_64_1_4_1_8000_bimodal.csv wfq/uniform_64_1_4_1_8000_bimodal.csv pipelines 100
python src/router.py 2 wfq/flows_64_1_4_1_8000_bimodal.csv wfq/uniform_64_1_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 2 wfq/flows_64_1_4_1_8000_bimodal.csv wfq/heavytail_64_1_4_1_8000_bimodal.csv pipelines 100
python src/router.py 2 wfq/flows_64_1_4_1_8000_bimodal.csv wfq/heavytail_64_1_4_1_8000_bimodal.csv pipelines 100

echo python src/router.py 0 wfq/flows_64_2_4_1_8000_bimodal.csv wfq/uniform_64_2_4_1_8000_bimodal.csv pipelines 100
python src/router.py 0 wfq/flows_64_2_4_1_8000_bimodal.csv wfq/uniform_64_2_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 0 wfq/flows_64_2_4_1_8000_bimodal.csv wfq/heavytail_64_2_4_1_8000_bimodal.csv pipelines 100
python src/router.py 0 wfq/flows_64_2_4_1_8000_bimodal.csv wfq/heavytail_64_2_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 1 wfq/flows_64_2_4_1_8000_bimodal.csv wfq/uniform_64_2_4_1_8000_bimodal.csv pipelines 100
python src/router.py 1 wfq/flows_64_2_4_1_8000_bimodal.csv wfq/uniform_64_2_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 1 wfq/flows_64_2_4_1_8000_bimodal.csv wfq/heavytail_64_2_4_1_8000_bimodal.csv pipelines 100
python src/router.py 1 wfq/flows_64_2_4_1_8000_bimodal.csv wfq/heavytail_64_2_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 2 wfq/flows_64_2_4_1_8000_bimodal.csv wfq/uniform_64_2_4_1_8000_bimodal.csv pipelines 100
python src/router.py 2 wfq/flows_64_2_4_1_8000_bimodal.csv wfq/uniform_64_2_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 2 wfq/flows_64_2_4_1_8000_bimodal.csv wfq/heavytail_64_2_4_1_8000_bimodal.csv pipelines 100
python src/router.py 2 wfq/flows_64_2_4_1_8000_bimodal.csv wfq/heavytail_64_2_4_1_8000_bimodal.csv pipelines 100

echo python src/router.py 0 wfq/flows_64_4_4_1_8000_bimodal.csv wfq/uniform_64_4_4_1_8000_bimodal.csv pipelines 100
python src/router.py 0 wfq/flows_64_4_4_1_8000_bimodal.csv wfq/uniform_64_4_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 0 wfq/flows_64_4_4_1_8000_bimodal.csv wfq/heavytail_64_4_4_1_8000_bimodal.csv pipelines 100
python src/router.py 0 wfq/flows_64_4_4_1_8000_bimodal.csv wfq/heavytail_64_4_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 1 wfq/flows_64_4_4_1_8000_bimodal.csv wfq/uniform_64_4_4_1_8000_bimodal.csv pipelines 100
python src/router.py 1 wfq/flows_64_4_4_1_8000_bimodal.csv wfq/uniform_64_4_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 1 wfq/flows_64_4_4_1_8000_bimodal.csv wfq/heavytail_64_4_4_1_8000_bimodal.csv pipelines 100
python src/router.py 1 wfq/flows_64_4_4_1_8000_bimodal.csv wfq/heavytail_64_4_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 2 wfq/flows_64_4_4_1_8000_bimodal.csv wfq/uniform_64_4_4_1_8000_bimodal.csv pipelines 100
python src/router.py 2 wfq/flows_64_4_4_1_8000_bimodal.csv wfq/uniform_64_4_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 2 wfq/flows_64_4_4_1_8000_bimodal.csv wfq/heavytail_64_4_4_1_8000_bimodal.csv pipelines 100
python src/router.py 2 wfq/flows_64_4_4_1_8000_bimodal.csv wfq/heavytail_64_4_4_1_8000_bimodal.csv pipelines 100

echo python src/router.py 0 wfq/flows_64_8_4_1_8000_bimodal.csv wfq/uniform_64_8_4_1_8000_bimodal.csv pipelines 100
python src/router.py 0 wfq/flows_64_8_4_1_8000_bimodal.csv wfq/uniform_64_8_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 0 wfq/flows_64_8_4_1_8000_bimodal.csv wfq/heavytail_64_8_4_1_8000_bimodal.csv pipelines 100
python src/router.py 0 wfq/flows_64_8_4_1_8000_bimodal.csv wfq/heavytail_64_8_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 1 wfq/flows_64_8_4_1_8000_bimodal.csv wfq/uniform_64_8_4_1_8000_bimodal.csv pipelines 100
python src/router.py 1 wfq/flows_64_8_4_1_8000_bimodal.csv wfq/uniform_64_8_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 1 wfq/flows_64_8_4_1_8000_bimodal.csv wfq/heavytail_64_8_4_1_8000_bimodal.csv pipelines 100
python src/router.py 1 wfq/flows_64_8_4_1_8000_bimodal.csv wfq/heavytail_64_8_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 2 wfq/flows_64_8_4_1_8000_bimodal.csv wfq/uniform_64_8_4_1_8000_bimodal.csv pipelines 100
python src/router.py 2 wfq/flows_64_8_4_1_8000_bimodal.csv wfq/uniform_64_8_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 2 wfq/flows_64_8_4_1_8000_bimodal.csv wfq/heavytail_64_8_4_1_8000_bimodal.csv pipelines 100
python src/router.py 2 wfq/flows_64_8_4_1_8000_bimodal.csv wfq/heavytail_64_8_4_1_8000_bimodal.csv pipelines 100

echo python src/router.py 0 wfq/flows_60_12_4_1_8000_bimodal.csv wfq/uniform_60_12_4_1_8000_bimodal.csv pipelines 100
python src/router.py 0 wfq/flows_60_12_4_1_8000_bimodal.csv wfq/uniform_60_12_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 0 wfq/flows_60_12_4_1_8000_bimodal.csv wfq/heavytail_60_12_4_1_8000_bimodal.csv pipelines 100
python src/router.py 0 wfq/flows_60_12_4_1_8000_bimodal.csv wfq/heavytail_60_12_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 1 wfq/flows_60_12_4_1_8000_bimodal.csv wfq/uniform_60_12_4_1_8000_bimodal.csv pipelines 100
python src/router.py 1 wfq/flows_60_12_4_1_8000_bimodal.csv wfq/uniform_60_12_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 1 wfq/flows_60_12_4_1_8000_bimodal.csv wfq/heavytail_60_12_4_1_8000_bimodal.csv pipelines 100
python src/router.py 1 wfq/flows_60_12_4_1_8000_bimodal.csv wfq/heavytail_60_12_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 2 wfq/flows_60_12_4_1_8000_bimodal.csv wfq/uniform_60_12_4_1_8000_bimodal.csv pipelines 100
python src/router.py 2 wfq/flows_60_12_4_1_8000_bimodal.csv wfq/uniform_60_12_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 2 wfq/flows_60_12_4_1_8000_bimodal.csv wfq/heavytail_60_12_4_1_8000_bimodal.csv pipelines 100
python src/router.py 2 wfq/flows_60_12_4_1_8000_bimodal.csv wfq/heavytail_60_12_4_1_8000_bimodal.csv pipelines 100

echo python src/router.py 0 wfq/flows_64_16_4_1_8000_bimodal.csv wfq/uniform_64_16_4_1_8000_bimodal.csv pipelines 100
python src/router.py 0 wfq/flows_64_16_4_1_8000_bimodal.csv wfq/uniform_64_16_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 0 wfq/flows_64_16_4_1_8000_bimodal.csv wfq/heavytail_64_16_4_1_8000_bimodal.csv pipelines 100
python src/router.py 0 wfq/flows_64_16_4_1_8000_bimodal.csv wfq/heavytail_64_16_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 1 wfq/flows_64_16_4_1_8000_bimodal.csv wfq/uniform_64_16_4_1_8000_bimodal.csv pipelines 100
python src/router.py 1 wfq/flows_64_16_4_1_8000_bimodal.csv wfq/uniform_64_16_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 1 wfq/flows_64_16_4_1_8000_bimodal.csv wfq/heavytail_64_16_4_1_8000_bimodal.csv pipelines 100
python src/router.py 1 wfq/flows_64_16_4_1_8000_bimodal.csv wfq/heavytail_64_16_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 2 wfq/flows_64_16_4_1_8000_bimodal.csv wfq/uniform_64_16_4_1_8000_bimodal.csv pipelines 100
python src/router.py 2 wfq/flows_64_16_4_1_8000_bimodal.csv wfq/uniform_64_16_4_1_8000_bimodal.csv pipelines 100
echo python src/router.py 2 wfq/flows_64_16_4_1_8000_bimodal.csv wfq/heavytail_64_16_4_1_8000_bimodal.csv pipelines 100
python src/router.py 2 wfq/flows_64_16_4_1_8000_bimodal.csv wfq/heavytail_64_16_4_1_8000_bimodal.csv pipelines 100


#sequencer/
rm sequencer/results*
touch sequencer/results_uniform_0.dat
echo "0 0" > sequencer/results_uniform_0.dat
touch sequencer/results_uniform_1.dat
echo "0 0" > sequencer/results_uniform_1.dat
touch sequencer/results_uniform_2.dat
echo "0 0" > sequencer/results_uniform_2.dat
touch sequencer/results_heavytail_0.dat
echo "0 0" > sequencer/results_heavytail_0.dat
touch sequencer/results_heavytail_1.dat
echo "0 0" > sequencer/results_heavytail_1.dat
touch sequencer/results_heavytail_2.dat
echo "0 0" > sequencer/results_heavytail_2.dat
echo python src/router.py 0 sequencer/flows_64_1_2_1_1024_bimodal.csv sequencer/uniform_64_1_2_1_1024_bimodal.csv pipelines 100
python src/router.py 0 sequencer/flows_64_1_2_1_1024_bimodal.csv sequencer/uniform_64_1_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 0 sequencer/flows_64_1_2_1_1024_bimodal.csv sequencer/heavytail_64_1_2_1_1024_bimodal.csv pipelines 100
python src/router.py 0 sequencer/flows_64_1_2_1_1024_bimodal.csv sequencer/heavytail_64_1_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 1 sequencer/flows_64_1_2_1_1024_bimodal.csv sequencer/uniform_64_1_2_1_1024_bimodal.csv pipelines 100
python src/router.py 1 sequencer/flows_64_1_2_1_1024_bimodal.csv sequencer/uniform_64_1_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 1 sequencer/flows_64_1_2_1_1024_bimodal.csv sequencer/heavytail_64_1_2_1_1024_bimodal.csv pipelines 100
python src/router.py 1 sequencer/flows_64_1_2_1_1024_bimodal.csv sequencer/heavytail_64_1_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 2 sequencer/flows_64_1_2_1_1024_bimodal.csv sequencer/uniform_64_1_2_1_1024_bimodal.csv pipelines 100
python src/router.py 2 sequencer/flows_64_1_2_1_1024_bimodal.csv sequencer/uniform_64_1_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 2 sequencer/flows_64_1_2_1_1024_bimodal.csv sequencer/heavytail_64_1_2_1_1024_bimodal.csv pipelines 100
python src/router.py 2 sequencer/flows_64_1_2_1_1024_bimodal.csv sequencer/heavytail_64_1_2_1_1024_bimodal.csv pipelines 100

echo python src/router.py 0 sequencer/flows_64_2_2_1_1024_bimodal.csv sequencer/uniform_64_2_2_1_1024_bimodal.csv pipelines 100
python src/router.py 0 sequencer/flows_64_2_2_1_1024_bimodal.csv sequencer/uniform_64_2_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 0 sequencer/flows_64_2_2_1_1024_bimodal.csv sequencer/heavytail_64_2_2_1_1024_bimodal.csv pipelines 100
python src/router.py 0 sequencer/flows_64_2_2_1_1024_bimodal.csv sequencer/heavytail_64_2_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 1 sequencer/flows_64_2_2_1_1024_bimodal.csv sequencer/uniform_64_2_2_1_1024_bimodal.csv pipelines 100
python src/router.py 1 sequencer/flows_64_2_2_1_1024_bimodal.csv sequencer/uniform_64_2_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 1 sequencer/flows_64_2_2_1_1024_bimodal.csv sequencer/heavytail_64_2_2_1_1024_bimodal.csv pipelines 100
python src/router.py 1 sequencer/flows_64_2_2_1_1024_bimodal.csv sequencer/heavytail_64_2_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 2 sequencer/flows_64_2_2_1_1024_bimodal.csv sequencer/uniform_64_2_2_1_1024_bimodal.csv pipelines 100
python src/router.py 2 sequencer/flows_64_2_2_1_1024_bimodal.csv sequencer/uniform_64_2_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 2 sequencer/flows_64_2_2_1_1024_bimodal.csv sequencer/heavytail_64_2_2_1_1024_bimodal.csv pipelines 100
python src/router.py 2 sequencer/flows_64_2_2_1_1024_bimodal.csv sequencer/heavytail_64_2_2_1_1024_bimodal.csv pipelines 100

echo python src/router.py 0 sequencer/flows_64_4_2_1_1024_bimodal.csv sequencer/uniform_64_4_2_1_1024_bimodal.csv pipelines 100
python src/router.py 0 sequencer/flows_64_4_2_1_1024_bimodal.csv sequencer/uniform_64_4_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 0 sequencer/flows_64_4_2_1_1024_bimodal.csv sequencer/heavytail_64_4_2_1_1024_bimodal.csv pipelines 100
python src/router.py 0 sequencer/flows_64_4_2_1_1024_bimodal.csv sequencer/heavytail_64_4_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 1 sequencer/flows_64_4_2_1_1024_bimodal.csv sequencer/uniform_64_4_2_1_1024_bimodal.csv pipelines 100
python src/router.py 1 sequencer/flows_64_4_2_1_1024_bimodal.csv sequencer/uniform_64_4_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 1 sequencer/flows_64_4_2_1_1024_bimodal.csv sequencer/heavytail_64_4_2_1_1024_bimodal.csv pipelines 100
python src/router.py 1 sequencer/flows_64_4_2_1_1024_bimodal.csv sequencer/heavytail_64_4_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 2 sequencer/flows_64_4_2_1_1024_bimodal.csv sequencer/uniform_64_4_2_1_1024_bimodal.csv pipelines 100
python src/router.py 2 sequencer/flows_64_4_2_1_1024_bimodal.csv sequencer/uniform_64_4_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 2 sequencer/flows_64_4_2_1_1024_bimodal.csv sequencer/heavytail_64_4_2_1_1024_bimodal.csv pipelines 100
python src/router.py 2 sequencer/flows_64_4_2_1_1024_bimodal.csv sequencer/heavytail_64_4_2_1_1024_bimodal.csv pipelines 100

echo python src/router.py 0 sequencer/flows_64_8_2_1_1024_bimodal.csv sequencer/uniform_64_8_2_1_1024_bimodal.csv pipelines 100
python src/router.py 0 sequencer/flows_64_8_2_1_1024_bimodal.csv sequencer/uniform_64_8_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 0 sequencer/flows_64_8_2_1_1024_bimodal.csv sequencer/heavytail_64_8_2_1_1024_bimodal.csv pipelines 100
python src/router.py 0 sequencer/flows_64_8_2_1_1024_bimodal.csv sequencer/heavytail_64_8_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 1 sequencer/flows_64_8_2_1_1024_bimodal.csv sequencer/uniform_64_8_2_1_1024_bimodal.csv pipelines 100
python src/router.py 1 sequencer/flows_64_8_2_1_1024_bimodal.csv sequencer/uniform_64_8_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 1 sequencer/flows_64_8_2_1_1024_bimodal.csv sequencer/heavytail_64_8_2_1_1024_bimodal.csv pipelines 100
python src/router.py 1 sequencer/flows_64_8_2_1_1024_bimodal.csv sequencer/heavytail_64_8_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 2 sequencer/flows_64_8_2_1_1024_bimodal.csv sequencer/uniform_64_8_2_1_1024_bimodal.csv pipelines 100
python src/router.py 2 sequencer/flows_64_8_2_1_1024_bimodal.csv sequencer/uniform_64_8_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 2 sequencer/flows_64_8_2_1_1024_bimodal.csv sequencer/heavytail_64_8_2_1_1024_bimodal.csv pipelines 100
python src/router.py 2 sequencer/flows_64_8_2_1_1024_bimodal.csv sequencer/heavytail_64_8_2_1_1024_bimodal.csv pipelines 100

echo python src/router.py 0 sequencer/flows_60_12_2_1_1024_bimodal.csv sequencer/uniform_60_12_2_1_1024_bimodal.csv pipelines 100
python src/router.py 0 sequencer/flows_60_12_2_1_1024_bimodal.csv sequencer/uniform_60_12_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 0 sequencer/flows_60_12_2_1_1024_bimodal.csv sequencer/heavytail_60_12_2_1_1024_bimodal.csv pipelines 100
python src/router.py 0 sequencer/flows_60_12_2_1_1024_bimodal.csv sequencer/heavytail_60_12_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 1 sequencer/flows_60_12_2_1_1024_bimodal.csv sequencer/uniform_60_12_2_1_1024_bimodal.csv pipelines 100
python src/router.py 1 sequencer/flows_60_12_2_1_1024_bimodal.csv sequencer/uniform_60_12_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 1 sequencer/flows_60_12_2_1_1024_bimodal.csv sequencer/heavytail_60_12_2_1_1024_bimodal.csv pipelines 100
python src/router.py 1 sequencer/flows_60_12_2_1_1024_bimodal.csv sequencer/heavytail_60_12_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 2 sequencer/flows_60_12_2_1_1024_bimodal.csv sequencer/uniform_60_12_2_1_1024_bimodal.csv pipelines 100
python src/router.py 2 sequencer/flows_60_12_2_1_1024_bimodal.csv sequencer/uniform_60_12_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 2 sequencer/flows_60_12_2_1_1024_bimodal.csv sequencer/heavytail_60_12_2_1_1024_bimodal.csv pipelines 100
python src/router.py 2 sequencer/flows_60_12_2_1_1024_bimodal.csv sequencer/heavytail_60_12_2_1_1024_bimodal.csv pipelines 100

echo python src/router.py 0 sequencer/flows_64_16_2_1_1024_bimodal.csv sequencer/uniform_64_16_2_1_1024_bimodal.csv pipelines 100
python src/router.py 0 sequencer/flows_64_16_2_1_1024_bimodal.csv sequencer/uniform_64_16_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 0 sequencer/flows_64_16_2_1_1024_bimodal.csv sequencer/heavytail_64_16_2_1_1024_bimodal.csv pipelines 100
python src/router.py 0 sequencer/flows_64_16_2_1_1024_bimodal.csv sequencer/heavytail_64_16_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 1 sequencer/flows_64_16_2_1_1024_bimodal.csv sequencer/uniform_64_16_2_1_1024_bimodal.csv pipelines 100
python src/router.py 1 sequencer/flows_64_16_2_1_1024_bimodal.csv sequencer/uniform_64_16_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 1 sequencer/flows_64_16_2_1_1024_bimodal.csv sequencer/heavytail_64_16_2_1_1024_bimodal.csv pipelines 100
python src/router.py 1 sequencer/flows_64_16_2_1_1024_bimodal.csv sequencer/heavytail_64_16_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 2 sequencer/flows_64_16_2_1_1024_bimodal.csv sequencer/uniform_64_16_2_1_1024_bimodal.csv pipelines 100
python src/router.py 2 sequencer/flows_64_16_2_1_1024_bimodal.csv sequencer/uniform_64_16_2_1_1024_bimodal.csv pipelines 100
echo python src/router.py 2 sequencer/flows_64_16_2_1_1024_bimodal.csv sequencer/heavytail_64_16_2_1_1024_bimodal.csv pipelines 100
python src/router.py 2 sequencer/flows_64_16_2_1_1024_bimodal.csv sequencer/heavytail_64_16_2_1_1024_bimodal.csv pipelines 100


