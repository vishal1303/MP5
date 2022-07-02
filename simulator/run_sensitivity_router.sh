#!/bin/bash

#pipelines0/
rm pipelines0/results*
touch pipelines0/results_uniform_0.dat
echo "0 0" > pipelines0/results_uniform_0.dat
touch pipelines0/results_uniform_1.dat
echo "0 0" > pipelines0/results_uniform_1.dat
touch pipelines0/results_uniform_2.dat
echo "0 0" > pipelines0/results_uniform_2.dat
touch pipelines0/results_heavytail_0.dat
echo "0 0" > pipelines0/results_heavytail_0.dat
touch pipelines0/results_heavytail_1.dat
echo "0 0" > pipelines0/results_heavytail_1.dat
touch pipelines0/results_heavytail_2.dat
echo "0 0" > pipelines0/results_heavytail_2.dat
echo python src/router.py 0 pipelines0/flows_64_1_16_4_512_64.csv pipelines0/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines0/flows_64_1_16_4_512_64.csv pipelines0/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines0/flows_64_1_16_4_512_64.csv pipelines0/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines0/flows_64_1_16_4_512_64.csv pipelines0/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines0/flows_64_1_16_4_512_64.csv pipelines0/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines0/flows_64_1_16_4_512_64.csv pipelines0/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines0/flows_64_1_16_4_512_64.csv pipelines0/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines0/flows_64_1_16_4_512_64.csv pipelines0/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines0/flows_64_1_16_4_512_64.csv pipelines0/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines0/flows_64_1_16_4_512_64.csv pipelines0/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines0/flows_64_1_16_4_512_64.csv pipelines0/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines0/flows_64_1_16_4_512_64.csv pipelines0/heavytail_64_1_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines0/flows_64_2_16_4_512_64.csv pipelines0/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines0/flows_64_2_16_4_512_64.csv pipelines0/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines0/flows_64_2_16_4_512_64.csv pipelines0/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines0/flows_64_2_16_4_512_64.csv pipelines0/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines0/flows_64_2_16_4_512_64.csv pipelines0/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines0/flows_64_2_16_4_512_64.csv pipelines0/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines0/flows_64_2_16_4_512_64.csv pipelines0/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines0/flows_64_2_16_4_512_64.csv pipelines0/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines0/flows_64_2_16_4_512_64.csv pipelines0/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines0/flows_64_2_16_4_512_64.csv pipelines0/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines0/flows_64_2_16_4_512_64.csv pipelines0/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines0/flows_64_2_16_4_512_64.csv pipelines0/heavytail_64_2_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines0/flows_64_4_16_4_512_64.csv pipelines0/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines0/flows_64_4_16_4_512_64.csv pipelines0/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines0/flows_64_4_16_4_512_64.csv pipelines0/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines0/flows_64_4_16_4_512_64.csv pipelines0/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines0/flows_64_4_16_4_512_64.csv pipelines0/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines0/flows_64_4_16_4_512_64.csv pipelines0/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines0/flows_64_4_16_4_512_64.csv pipelines0/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines0/flows_64_4_16_4_512_64.csv pipelines0/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines0/flows_64_4_16_4_512_64.csv pipelines0/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines0/flows_64_4_16_4_512_64.csv pipelines0/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines0/flows_64_4_16_4_512_64.csv pipelines0/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines0/flows_64_4_16_4_512_64.csv pipelines0/heavytail_64_4_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines0/flows_64_8_16_4_512_64.csv pipelines0/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines0/flows_64_8_16_4_512_64.csv pipelines0/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines0/flows_64_8_16_4_512_64.csv pipelines0/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines0/flows_64_8_16_4_512_64.csv pipelines0/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines0/flows_64_8_16_4_512_64.csv pipelines0/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines0/flows_64_8_16_4_512_64.csv pipelines0/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines0/flows_64_8_16_4_512_64.csv pipelines0/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines0/flows_64_8_16_4_512_64.csv pipelines0/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines0/flows_64_8_16_4_512_64.csv pipelines0/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines0/flows_64_8_16_4_512_64.csv pipelines0/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines0/flows_64_8_16_4_512_64.csv pipelines0/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines0/flows_64_8_16_4_512_64.csv pipelines0/heavytail_64_8_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines0/flows_60_12_16_4_512_64.csv pipelines0/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines0/flows_60_12_16_4_512_64.csv pipelines0/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines0/flows_60_12_16_4_512_64.csv pipelines0/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines0/flows_60_12_16_4_512_64.csv pipelines0/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines0/flows_60_12_16_4_512_64.csv pipelines0/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines0/flows_60_12_16_4_512_64.csv pipelines0/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines0/flows_60_12_16_4_512_64.csv pipelines0/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines0/flows_60_12_16_4_512_64.csv pipelines0/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines0/flows_60_12_16_4_512_64.csv pipelines0/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines0/flows_60_12_16_4_512_64.csv pipelines0/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines0/flows_60_12_16_4_512_64.csv pipelines0/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines0/flows_60_12_16_4_512_64.csv pipelines0/heavytail_60_12_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines0/flows_64_16_16_4_512_64.csv pipelines0/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines0/flows_64_16_16_4_512_64.csv pipelines0/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines0/flows_64_16_16_4_512_64.csv pipelines0/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines0/flows_64_16_16_4_512_64.csv pipelines0/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines0/flows_64_16_16_4_512_64.csv pipelines0/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines0/flows_64_16_16_4_512_64.csv pipelines0/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines0/flows_64_16_16_4_512_64.csv pipelines0/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines0/flows_64_16_16_4_512_64.csv pipelines0/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines0/flows_64_16_16_4_512_64.csv pipelines0/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines0/flows_64_16_16_4_512_64.csv pipelines0/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines0/flows_64_16_16_4_512_64.csv pipelines0/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines0/flows_64_16_16_4_512_64.csv pipelines0/heavytail_64_16_16_4_512_64.csv pipelines 100


#pipelines1/
rm pipelines1/results*
touch pipelines1/results_uniform_0.dat
echo "0 0" > pipelines1/results_uniform_0.dat
touch pipelines1/results_uniform_1.dat
echo "0 0" > pipelines1/results_uniform_1.dat
touch pipelines1/results_uniform_2.dat
echo "0 0" > pipelines1/results_uniform_2.dat
touch pipelines1/results_heavytail_0.dat
echo "0 0" > pipelines1/results_heavytail_0.dat
touch pipelines1/results_heavytail_1.dat
echo "0 0" > pipelines1/results_heavytail_1.dat
touch pipelines1/results_heavytail_2.dat
echo "0 0" > pipelines1/results_heavytail_2.dat
echo python src/router.py 0 pipelines1/flows_64_1_16_4_512_64.csv pipelines1/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines1/flows_64_1_16_4_512_64.csv pipelines1/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines1/flows_64_1_16_4_512_64.csv pipelines1/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines1/flows_64_1_16_4_512_64.csv pipelines1/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines1/flows_64_1_16_4_512_64.csv pipelines1/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines1/flows_64_1_16_4_512_64.csv pipelines1/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines1/flows_64_1_16_4_512_64.csv pipelines1/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines1/flows_64_1_16_4_512_64.csv pipelines1/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines1/flows_64_1_16_4_512_64.csv pipelines1/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines1/flows_64_1_16_4_512_64.csv pipelines1/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines1/flows_64_1_16_4_512_64.csv pipelines1/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines1/flows_64_1_16_4_512_64.csv pipelines1/heavytail_64_1_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines1/flows_64_2_16_4_512_64.csv pipelines1/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines1/flows_64_2_16_4_512_64.csv pipelines1/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines1/flows_64_2_16_4_512_64.csv pipelines1/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines1/flows_64_2_16_4_512_64.csv pipelines1/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines1/flows_64_2_16_4_512_64.csv pipelines1/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines1/flows_64_2_16_4_512_64.csv pipelines1/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines1/flows_64_2_16_4_512_64.csv pipelines1/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines1/flows_64_2_16_4_512_64.csv pipelines1/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines1/flows_64_2_16_4_512_64.csv pipelines1/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines1/flows_64_2_16_4_512_64.csv pipelines1/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines1/flows_64_2_16_4_512_64.csv pipelines1/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines1/flows_64_2_16_4_512_64.csv pipelines1/heavytail_64_2_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines1/flows_64_4_16_4_512_64.csv pipelines1/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines1/flows_64_4_16_4_512_64.csv pipelines1/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines1/flows_64_4_16_4_512_64.csv pipelines1/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines1/flows_64_4_16_4_512_64.csv pipelines1/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines1/flows_64_4_16_4_512_64.csv pipelines1/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines1/flows_64_4_16_4_512_64.csv pipelines1/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines1/flows_64_4_16_4_512_64.csv pipelines1/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines1/flows_64_4_16_4_512_64.csv pipelines1/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines1/flows_64_4_16_4_512_64.csv pipelines1/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines1/flows_64_4_16_4_512_64.csv pipelines1/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines1/flows_64_4_16_4_512_64.csv pipelines1/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines1/flows_64_4_16_4_512_64.csv pipelines1/heavytail_64_4_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines1/flows_64_8_16_4_512_64.csv pipelines1/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines1/flows_64_8_16_4_512_64.csv pipelines1/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines1/flows_64_8_16_4_512_64.csv pipelines1/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines1/flows_64_8_16_4_512_64.csv pipelines1/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines1/flows_64_8_16_4_512_64.csv pipelines1/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines1/flows_64_8_16_4_512_64.csv pipelines1/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines1/flows_64_8_16_4_512_64.csv pipelines1/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines1/flows_64_8_16_4_512_64.csv pipelines1/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines1/flows_64_8_16_4_512_64.csv pipelines1/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines1/flows_64_8_16_4_512_64.csv pipelines1/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines1/flows_64_8_16_4_512_64.csv pipelines1/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines1/flows_64_8_16_4_512_64.csv pipelines1/heavytail_64_8_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines1/flows_60_12_16_4_512_64.csv pipelines1/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines1/flows_60_12_16_4_512_64.csv pipelines1/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines1/flows_60_12_16_4_512_64.csv pipelines1/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines1/flows_60_12_16_4_512_64.csv pipelines1/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines1/flows_60_12_16_4_512_64.csv pipelines1/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines1/flows_60_12_16_4_512_64.csv pipelines1/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines1/flows_60_12_16_4_512_64.csv pipelines1/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines1/flows_60_12_16_4_512_64.csv pipelines1/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines1/flows_60_12_16_4_512_64.csv pipelines1/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines1/flows_60_12_16_4_512_64.csv pipelines1/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines1/flows_60_12_16_4_512_64.csv pipelines1/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines1/flows_60_12_16_4_512_64.csv pipelines1/heavytail_60_12_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines1/flows_64_16_16_4_512_64.csv pipelines1/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines1/flows_64_16_16_4_512_64.csv pipelines1/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines1/flows_64_16_16_4_512_64.csv pipelines1/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines1/flows_64_16_16_4_512_64.csv pipelines1/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines1/flows_64_16_16_4_512_64.csv pipelines1/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines1/flows_64_16_16_4_512_64.csv pipelines1/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines1/flows_64_16_16_4_512_64.csv pipelines1/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines1/flows_64_16_16_4_512_64.csv pipelines1/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines1/flows_64_16_16_4_512_64.csv pipelines1/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines1/flows_64_16_16_4_512_64.csv pipelines1/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines1/flows_64_16_16_4_512_64.csv pipelines1/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines1/flows_64_16_16_4_512_64.csv pipelines1/heavytail_64_16_16_4_512_64.csv pipelines 100


#pipelines2/
rm pipelines2/results*
touch pipelines2/results_uniform_0.dat
echo "0 0" > pipelines2/results_uniform_0.dat
touch pipelines2/results_uniform_1.dat
echo "0 0" > pipelines2/results_uniform_1.dat
touch pipelines2/results_uniform_2.dat
echo "0 0" > pipelines2/results_uniform_2.dat
touch pipelines2/results_heavytail_0.dat
echo "0 0" > pipelines2/results_heavytail_0.dat
touch pipelines2/results_heavytail_1.dat
echo "0 0" > pipelines2/results_heavytail_1.dat
touch pipelines2/results_heavytail_2.dat
echo "0 0" > pipelines2/results_heavytail_2.dat
echo python src/router.py 0 pipelines2/flows_64_1_16_4_512_64.csv pipelines2/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines2/flows_64_1_16_4_512_64.csv pipelines2/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines2/flows_64_1_16_4_512_64.csv pipelines2/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines2/flows_64_1_16_4_512_64.csv pipelines2/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines2/flows_64_1_16_4_512_64.csv pipelines2/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines2/flows_64_1_16_4_512_64.csv pipelines2/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines2/flows_64_1_16_4_512_64.csv pipelines2/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines2/flows_64_1_16_4_512_64.csv pipelines2/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines2/flows_64_1_16_4_512_64.csv pipelines2/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines2/flows_64_1_16_4_512_64.csv pipelines2/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines2/flows_64_1_16_4_512_64.csv pipelines2/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines2/flows_64_1_16_4_512_64.csv pipelines2/heavytail_64_1_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines2/flows_64_2_16_4_512_64.csv pipelines2/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines2/flows_64_2_16_4_512_64.csv pipelines2/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines2/flows_64_2_16_4_512_64.csv pipelines2/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines2/flows_64_2_16_4_512_64.csv pipelines2/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines2/flows_64_2_16_4_512_64.csv pipelines2/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines2/flows_64_2_16_4_512_64.csv pipelines2/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines2/flows_64_2_16_4_512_64.csv pipelines2/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines2/flows_64_2_16_4_512_64.csv pipelines2/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines2/flows_64_2_16_4_512_64.csv pipelines2/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines2/flows_64_2_16_4_512_64.csv pipelines2/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines2/flows_64_2_16_4_512_64.csv pipelines2/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines2/flows_64_2_16_4_512_64.csv pipelines2/heavytail_64_2_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines2/flows_64_4_16_4_512_64.csv pipelines2/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines2/flows_64_4_16_4_512_64.csv pipelines2/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines2/flows_64_4_16_4_512_64.csv pipelines2/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines2/flows_64_4_16_4_512_64.csv pipelines2/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines2/flows_64_4_16_4_512_64.csv pipelines2/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines2/flows_64_4_16_4_512_64.csv pipelines2/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines2/flows_64_4_16_4_512_64.csv pipelines2/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines2/flows_64_4_16_4_512_64.csv pipelines2/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines2/flows_64_4_16_4_512_64.csv pipelines2/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines2/flows_64_4_16_4_512_64.csv pipelines2/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines2/flows_64_4_16_4_512_64.csv pipelines2/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines2/flows_64_4_16_4_512_64.csv pipelines2/heavytail_64_4_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines2/flows_64_8_16_4_512_64.csv pipelines2/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines2/flows_64_8_16_4_512_64.csv pipelines2/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines2/flows_64_8_16_4_512_64.csv pipelines2/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines2/flows_64_8_16_4_512_64.csv pipelines2/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines2/flows_64_8_16_4_512_64.csv pipelines2/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines2/flows_64_8_16_4_512_64.csv pipelines2/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines2/flows_64_8_16_4_512_64.csv pipelines2/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines2/flows_64_8_16_4_512_64.csv pipelines2/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines2/flows_64_8_16_4_512_64.csv pipelines2/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines2/flows_64_8_16_4_512_64.csv pipelines2/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines2/flows_64_8_16_4_512_64.csv pipelines2/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines2/flows_64_8_16_4_512_64.csv pipelines2/heavytail_64_8_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines2/flows_60_12_16_4_512_64.csv pipelines2/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines2/flows_60_12_16_4_512_64.csv pipelines2/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines2/flows_60_12_16_4_512_64.csv pipelines2/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines2/flows_60_12_16_4_512_64.csv pipelines2/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines2/flows_60_12_16_4_512_64.csv pipelines2/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines2/flows_60_12_16_4_512_64.csv pipelines2/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines2/flows_60_12_16_4_512_64.csv pipelines2/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines2/flows_60_12_16_4_512_64.csv pipelines2/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines2/flows_60_12_16_4_512_64.csv pipelines2/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines2/flows_60_12_16_4_512_64.csv pipelines2/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines2/flows_60_12_16_4_512_64.csv pipelines2/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines2/flows_60_12_16_4_512_64.csv pipelines2/heavytail_60_12_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines2/flows_64_16_16_4_512_64.csv pipelines2/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines2/flows_64_16_16_4_512_64.csv pipelines2/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines2/flows_64_16_16_4_512_64.csv pipelines2/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines2/flows_64_16_16_4_512_64.csv pipelines2/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines2/flows_64_16_16_4_512_64.csv pipelines2/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines2/flows_64_16_16_4_512_64.csv pipelines2/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines2/flows_64_16_16_4_512_64.csv pipelines2/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines2/flows_64_16_16_4_512_64.csv pipelines2/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines2/flows_64_16_16_4_512_64.csv pipelines2/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines2/flows_64_16_16_4_512_64.csv pipelines2/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines2/flows_64_16_16_4_512_64.csv pipelines2/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines2/flows_64_16_16_4_512_64.csv pipelines2/heavytail_64_16_16_4_512_64.csv pipelines 100


#pipelines3/
rm pipelines3/results*
touch pipelines3/results_uniform_0.dat
echo "0 0" > pipelines3/results_uniform_0.dat
touch pipelines3/results_uniform_1.dat
echo "0 0" > pipelines3/results_uniform_1.dat
touch pipelines3/results_uniform_2.dat
echo "0 0" > pipelines3/results_uniform_2.dat
touch pipelines3/results_heavytail_0.dat
echo "0 0" > pipelines3/results_heavytail_0.dat
touch pipelines3/results_heavytail_1.dat
echo "0 0" > pipelines3/results_heavytail_1.dat
touch pipelines3/results_heavytail_2.dat
echo "0 0" > pipelines3/results_heavytail_2.dat
echo python src/router.py 0 pipelines3/flows_64_1_16_4_512_64.csv pipelines3/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines3/flows_64_1_16_4_512_64.csv pipelines3/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines3/flows_64_1_16_4_512_64.csv pipelines3/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines3/flows_64_1_16_4_512_64.csv pipelines3/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines3/flows_64_1_16_4_512_64.csv pipelines3/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines3/flows_64_1_16_4_512_64.csv pipelines3/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines3/flows_64_1_16_4_512_64.csv pipelines3/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines3/flows_64_1_16_4_512_64.csv pipelines3/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines3/flows_64_1_16_4_512_64.csv pipelines3/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines3/flows_64_1_16_4_512_64.csv pipelines3/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines3/flows_64_1_16_4_512_64.csv pipelines3/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines3/flows_64_1_16_4_512_64.csv pipelines3/heavytail_64_1_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines3/flows_64_2_16_4_512_64.csv pipelines3/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines3/flows_64_2_16_4_512_64.csv pipelines3/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines3/flows_64_2_16_4_512_64.csv pipelines3/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines3/flows_64_2_16_4_512_64.csv pipelines3/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines3/flows_64_2_16_4_512_64.csv pipelines3/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines3/flows_64_2_16_4_512_64.csv pipelines3/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines3/flows_64_2_16_4_512_64.csv pipelines3/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines3/flows_64_2_16_4_512_64.csv pipelines3/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines3/flows_64_2_16_4_512_64.csv pipelines3/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines3/flows_64_2_16_4_512_64.csv pipelines3/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines3/flows_64_2_16_4_512_64.csv pipelines3/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines3/flows_64_2_16_4_512_64.csv pipelines3/heavytail_64_2_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines3/flows_64_4_16_4_512_64.csv pipelines3/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines3/flows_64_4_16_4_512_64.csv pipelines3/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines3/flows_64_4_16_4_512_64.csv pipelines3/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines3/flows_64_4_16_4_512_64.csv pipelines3/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines3/flows_64_4_16_4_512_64.csv pipelines3/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines3/flows_64_4_16_4_512_64.csv pipelines3/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines3/flows_64_4_16_4_512_64.csv pipelines3/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines3/flows_64_4_16_4_512_64.csv pipelines3/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines3/flows_64_4_16_4_512_64.csv pipelines3/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines3/flows_64_4_16_4_512_64.csv pipelines3/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines3/flows_64_4_16_4_512_64.csv pipelines3/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines3/flows_64_4_16_4_512_64.csv pipelines3/heavytail_64_4_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines3/flows_64_8_16_4_512_64.csv pipelines3/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines3/flows_64_8_16_4_512_64.csv pipelines3/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines3/flows_64_8_16_4_512_64.csv pipelines3/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines3/flows_64_8_16_4_512_64.csv pipelines3/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines3/flows_64_8_16_4_512_64.csv pipelines3/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines3/flows_64_8_16_4_512_64.csv pipelines3/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines3/flows_64_8_16_4_512_64.csv pipelines3/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines3/flows_64_8_16_4_512_64.csv pipelines3/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines3/flows_64_8_16_4_512_64.csv pipelines3/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines3/flows_64_8_16_4_512_64.csv pipelines3/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines3/flows_64_8_16_4_512_64.csv pipelines3/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines3/flows_64_8_16_4_512_64.csv pipelines3/heavytail_64_8_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines3/flows_60_12_16_4_512_64.csv pipelines3/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines3/flows_60_12_16_4_512_64.csv pipelines3/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines3/flows_60_12_16_4_512_64.csv pipelines3/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines3/flows_60_12_16_4_512_64.csv pipelines3/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines3/flows_60_12_16_4_512_64.csv pipelines3/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines3/flows_60_12_16_4_512_64.csv pipelines3/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines3/flows_60_12_16_4_512_64.csv pipelines3/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines3/flows_60_12_16_4_512_64.csv pipelines3/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines3/flows_60_12_16_4_512_64.csv pipelines3/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines3/flows_60_12_16_4_512_64.csv pipelines3/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines3/flows_60_12_16_4_512_64.csv pipelines3/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines3/flows_60_12_16_4_512_64.csv pipelines3/heavytail_60_12_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines3/flows_64_16_16_4_512_64.csv pipelines3/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines3/flows_64_16_16_4_512_64.csv pipelines3/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines3/flows_64_16_16_4_512_64.csv pipelines3/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines3/flows_64_16_16_4_512_64.csv pipelines3/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines3/flows_64_16_16_4_512_64.csv pipelines3/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines3/flows_64_16_16_4_512_64.csv pipelines3/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines3/flows_64_16_16_4_512_64.csv pipelines3/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines3/flows_64_16_16_4_512_64.csv pipelines3/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines3/flows_64_16_16_4_512_64.csv pipelines3/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines3/flows_64_16_16_4_512_64.csv pipelines3/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines3/flows_64_16_16_4_512_64.csv pipelines3/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines3/flows_64_16_16_4_512_64.csv pipelines3/heavytail_64_16_16_4_512_64.csv pipelines 100


#pipelines4/
rm pipelines4/results*
touch pipelines4/results_uniform_0.dat
echo "0 0" > pipelines4/results_uniform_0.dat
touch pipelines4/results_uniform_1.dat
echo "0 0" > pipelines4/results_uniform_1.dat
touch pipelines4/results_uniform_2.dat
echo "0 0" > pipelines4/results_uniform_2.dat
touch pipelines4/results_heavytail_0.dat
echo "0 0" > pipelines4/results_heavytail_0.dat
touch pipelines4/results_heavytail_1.dat
echo "0 0" > pipelines4/results_heavytail_1.dat
touch pipelines4/results_heavytail_2.dat
echo "0 0" > pipelines4/results_heavytail_2.dat
echo python src/router.py 0 pipelines4/flows_64_1_16_4_512_64.csv pipelines4/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines4/flows_64_1_16_4_512_64.csv pipelines4/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines4/flows_64_1_16_4_512_64.csv pipelines4/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines4/flows_64_1_16_4_512_64.csv pipelines4/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines4/flows_64_1_16_4_512_64.csv pipelines4/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines4/flows_64_1_16_4_512_64.csv pipelines4/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines4/flows_64_1_16_4_512_64.csv pipelines4/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines4/flows_64_1_16_4_512_64.csv pipelines4/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines4/flows_64_1_16_4_512_64.csv pipelines4/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines4/flows_64_1_16_4_512_64.csv pipelines4/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines4/flows_64_1_16_4_512_64.csv pipelines4/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines4/flows_64_1_16_4_512_64.csv pipelines4/heavytail_64_1_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines4/flows_64_2_16_4_512_64.csv pipelines4/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines4/flows_64_2_16_4_512_64.csv pipelines4/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines4/flows_64_2_16_4_512_64.csv pipelines4/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines4/flows_64_2_16_4_512_64.csv pipelines4/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines4/flows_64_2_16_4_512_64.csv pipelines4/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines4/flows_64_2_16_4_512_64.csv pipelines4/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines4/flows_64_2_16_4_512_64.csv pipelines4/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines4/flows_64_2_16_4_512_64.csv pipelines4/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines4/flows_64_2_16_4_512_64.csv pipelines4/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines4/flows_64_2_16_4_512_64.csv pipelines4/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines4/flows_64_2_16_4_512_64.csv pipelines4/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines4/flows_64_2_16_4_512_64.csv pipelines4/heavytail_64_2_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines4/flows_64_4_16_4_512_64.csv pipelines4/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines4/flows_64_4_16_4_512_64.csv pipelines4/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines4/flows_64_4_16_4_512_64.csv pipelines4/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines4/flows_64_4_16_4_512_64.csv pipelines4/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines4/flows_64_4_16_4_512_64.csv pipelines4/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines4/flows_64_4_16_4_512_64.csv pipelines4/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines4/flows_64_4_16_4_512_64.csv pipelines4/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines4/flows_64_4_16_4_512_64.csv pipelines4/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines4/flows_64_4_16_4_512_64.csv pipelines4/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines4/flows_64_4_16_4_512_64.csv pipelines4/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines4/flows_64_4_16_4_512_64.csv pipelines4/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines4/flows_64_4_16_4_512_64.csv pipelines4/heavytail_64_4_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines4/flows_64_8_16_4_512_64.csv pipelines4/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines4/flows_64_8_16_4_512_64.csv pipelines4/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines4/flows_64_8_16_4_512_64.csv pipelines4/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines4/flows_64_8_16_4_512_64.csv pipelines4/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines4/flows_64_8_16_4_512_64.csv pipelines4/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines4/flows_64_8_16_4_512_64.csv pipelines4/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines4/flows_64_8_16_4_512_64.csv pipelines4/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines4/flows_64_8_16_4_512_64.csv pipelines4/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines4/flows_64_8_16_4_512_64.csv pipelines4/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines4/flows_64_8_16_4_512_64.csv pipelines4/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines4/flows_64_8_16_4_512_64.csv pipelines4/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines4/flows_64_8_16_4_512_64.csv pipelines4/heavytail_64_8_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines4/flows_60_12_16_4_512_64.csv pipelines4/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines4/flows_60_12_16_4_512_64.csv pipelines4/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines4/flows_60_12_16_4_512_64.csv pipelines4/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines4/flows_60_12_16_4_512_64.csv pipelines4/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines4/flows_60_12_16_4_512_64.csv pipelines4/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines4/flows_60_12_16_4_512_64.csv pipelines4/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines4/flows_60_12_16_4_512_64.csv pipelines4/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines4/flows_60_12_16_4_512_64.csv pipelines4/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines4/flows_60_12_16_4_512_64.csv pipelines4/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines4/flows_60_12_16_4_512_64.csv pipelines4/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines4/flows_60_12_16_4_512_64.csv pipelines4/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines4/flows_60_12_16_4_512_64.csv pipelines4/heavytail_60_12_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines4/flows_64_16_16_4_512_64.csv pipelines4/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines4/flows_64_16_16_4_512_64.csv pipelines4/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines4/flows_64_16_16_4_512_64.csv pipelines4/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines4/flows_64_16_16_4_512_64.csv pipelines4/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines4/flows_64_16_16_4_512_64.csv pipelines4/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines4/flows_64_16_16_4_512_64.csv pipelines4/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines4/flows_64_16_16_4_512_64.csv pipelines4/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines4/flows_64_16_16_4_512_64.csv pipelines4/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines4/flows_64_16_16_4_512_64.csv pipelines4/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines4/flows_64_16_16_4_512_64.csv pipelines4/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines4/flows_64_16_16_4_512_64.csv pipelines4/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines4/flows_64_16_16_4_512_64.csv pipelines4/heavytail_64_16_16_4_512_64.csv pipelines 100


#pipelines5/
rm pipelines5/results*
touch pipelines5/results_uniform_0.dat
echo "0 0" > pipelines5/results_uniform_0.dat
touch pipelines5/results_uniform_1.dat
echo "0 0" > pipelines5/results_uniform_1.dat
touch pipelines5/results_uniform_2.dat
echo "0 0" > pipelines5/results_uniform_2.dat
touch pipelines5/results_heavytail_0.dat
echo "0 0" > pipelines5/results_heavytail_0.dat
touch pipelines5/results_heavytail_1.dat
echo "0 0" > pipelines5/results_heavytail_1.dat
touch pipelines5/results_heavytail_2.dat
echo "0 0" > pipelines5/results_heavytail_2.dat
echo python src/router.py 0 pipelines5/flows_64_1_16_4_512_64.csv pipelines5/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines5/flows_64_1_16_4_512_64.csv pipelines5/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines5/flows_64_1_16_4_512_64.csv pipelines5/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines5/flows_64_1_16_4_512_64.csv pipelines5/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines5/flows_64_1_16_4_512_64.csv pipelines5/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines5/flows_64_1_16_4_512_64.csv pipelines5/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines5/flows_64_1_16_4_512_64.csv pipelines5/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines5/flows_64_1_16_4_512_64.csv pipelines5/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines5/flows_64_1_16_4_512_64.csv pipelines5/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines5/flows_64_1_16_4_512_64.csv pipelines5/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines5/flows_64_1_16_4_512_64.csv pipelines5/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines5/flows_64_1_16_4_512_64.csv pipelines5/heavytail_64_1_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines5/flows_64_2_16_4_512_64.csv pipelines5/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines5/flows_64_2_16_4_512_64.csv pipelines5/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines5/flows_64_2_16_4_512_64.csv pipelines5/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines5/flows_64_2_16_4_512_64.csv pipelines5/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines5/flows_64_2_16_4_512_64.csv pipelines5/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines5/flows_64_2_16_4_512_64.csv pipelines5/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines5/flows_64_2_16_4_512_64.csv pipelines5/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines5/flows_64_2_16_4_512_64.csv pipelines5/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines5/flows_64_2_16_4_512_64.csv pipelines5/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines5/flows_64_2_16_4_512_64.csv pipelines5/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines5/flows_64_2_16_4_512_64.csv pipelines5/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines5/flows_64_2_16_4_512_64.csv pipelines5/heavytail_64_2_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines5/flows_64_4_16_4_512_64.csv pipelines5/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines5/flows_64_4_16_4_512_64.csv pipelines5/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines5/flows_64_4_16_4_512_64.csv pipelines5/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines5/flows_64_4_16_4_512_64.csv pipelines5/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines5/flows_64_4_16_4_512_64.csv pipelines5/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines5/flows_64_4_16_4_512_64.csv pipelines5/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines5/flows_64_4_16_4_512_64.csv pipelines5/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines5/flows_64_4_16_4_512_64.csv pipelines5/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines5/flows_64_4_16_4_512_64.csv pipelines5/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines5/flows_64_4_16_4_512_64.csv pipelines5/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines5/flows_64_4_16_4_512_64.csv pipelines5/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines5/flows_64_4_16_4_512_64.csv pipelines5/heavytail_64_4_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines5/flows_64_8_16_4_512_64.csv pipelines5/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines5/flows_64_8_16_4_512_64.csv pipelines5/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines5/flows_64_8_16_4_512_64.csv pipelines5/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines5/flows_64_8_16_4_512_64.csv pipelines5/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines5/flows_64_8_16_4_512_64.csv pipelines5/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines5/flows_64_8_16_4_512_64.csv pipelines5/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines5/flows_64_8_16_4_512_64.csv pipelines5/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines5/flows_64_8_16_4_512_64.csv pipelines5/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines5/flows_64_8_16_4_512_64.csv pipelines5/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines5/flows_64_8_16_4_512_64.csv pipelines5/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines5/flows_64_8_16_4_512_64.csv pipelines5/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines5/flows_64_8_16_4_512_64.csv pipelines5/heavytail_64_8_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines5/flows_60_12_16_4_512_64.csv pipelines5/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines5/flows_60_12_16_4_512_64.csv pipelines5/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines5/flows_60_12_16_4_512_64.csv pipelines5/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines5/flows_60_12_16_4_512_64.csv pipelines5/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines5/flows_60_12_16_4_512_64.csv pipelines5/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines5/flows_60_12_16_4_512_64.csv pipelines5/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines5/flows_60_12_16_4_512_64.csv pipelines5/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines5/flows_60_12_16_4_512_64.csv pipelines5/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines5/flows_60_12_16_4_512_64.csv pipelines5/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines5/flows_60_12_16_4_512_64.csv pipelines5/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines5/flows_60_12_16_4_512_64.csv pipelines5/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines5/flows_60_12_16_4_512_64.csv pipelines5/heavytail_60_12_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines5/flows_64_16_16_4_512_64.csv pipelines5/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines5/flows_64_16_16_4_512_64.csv pipelines5/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines5/flows_64_16_16_4_512_64.csv pipelines5/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines5/flows_64_16_16_4_512_64.csv pipelines5/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines5/flows_64_16_16_4_512_64.csv pipelines5/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines5/flows_64_16_16_4_512_64.csv pipelines5/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines5/flows_64_16_16_4_512_64.csv pipelines5/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines5/flows_64_16_16_4_512_64.csv pipelines5/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines5/flows_64_16_16_4_512_64.csv pipelines5/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines5/flows_64_16_16_4_512_64.csv pipelines5/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines5/flows_64_16_16_4_512_64.csv pipelines5/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines5/flows_64_16_16_4_512_64.csv pipelines5/heavytail_64_16_16_4_512_64.csv pipelines 100


#pipelines6/
rm pipelines6/results*
touch pipelines6/results_uniform_0.dat
echo "0 0" > pipelines6/results_uniform_0.dat
touch pipelines6/results_uniform_1.dat
echo "0 0" > pipelines6/results_uniform_1.dat
touch pipelines6/results_uniform_2.dat
echo "0 0" > pipelines6/results_uniform_2.dat
touch pipelines6/results_heavytail_0.dat
echo "0 0" > pipelines6/results_heavytail_0.dat
touch pipelines6/results_heavytail_1.dat
echo "0 0" > pipelines6/results_heavytail_1.dat
touch pipelines6/results_heavytail_2.dat
echo "0 0" > pipelines6/results_heavytail_2.dat
echo python src/router.py 0 pipelines6/flows_64_1_16_4_512_64.csv pipelines6/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines6/flows_64_1_16_4_512_64.csv pipelines6/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines6/flows_64_1_16_4_512_64.csv pipelines6/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines6/flows_64_1_16_4_512_64.csv pipelines6/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines6/flows_64_1_16_4_512_64.csv pipelines6/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines6/flows_64_1_16_4_512_64.csv pipelines6/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines6/flows_64_1_16_4_512_64.csv pipelines6/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines6/flows_64_1_16_4_512_64.csv pipelines6/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines6/flows_64_1_16_4_512_64.csv pipelines6/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines6/flows_64_1_16_4_512_64.csv pipelines6/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines6/flows_64_1_16_4_512_64.csv pipelines6/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines6/flows_64_1_16_4_512_64.csv pipelines6/heavytail_64_1_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines6/flows_64_2_16_4_512_64.csv pipelines6/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines6/flows_64_2_16_4_512_64.csv pipelines6/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines6/flows_64_2_16_4_512_64.csv pipelines6/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines6/flows_64_2_16_4_512_64.csv pipelines6/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines6/flows_64_2_16_4_512_64.csv pipelines6/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines6/flows_64_2_16_4_512_64.csv pipelines6/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines6/flows_64_2_16_4_512_64.csv pipelines6/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines6/flows_64_2_16_4_512_64.csv pipelines6/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines6/flows_64_2_16_4_512_64.csv pipelines6/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines6/flows_64_2_16_4_512_64.csv pipelines6/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines6/flows_64_2_16_4_512_64.csv pipelines6/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines6/flows_64_2_16_4_512_64.csv pipelines6/heavytail_64_2_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines6/flows_64_4_16_4_512_64.csv pipelines6/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines6/flows_64_4_16_4_512_64.csv pipelines6/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines6/flows_64_4_16_4_512_64.csv pipelines6/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines6/flows_64_4_16_4_512_64.csv pipelines6/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines6/flows_64_4_16_4_512_64.csv pipelines6/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines6/flows_64_4_16_4_512_64.csv pipelines6/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines6/flows_64_4_16_4_512_64.csv pipelines6/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines6/flows_64_4_16_4_512_64.csv pipelines6/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines6/flows_64_4_16_4_512_64.csv pipelines6/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines6/flows_64_4_16_4_512_64.csv pipelines6/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines6/flows_64_4_16_4_512_64.csv pipelines6/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines6/flows_64_4_16_4_512_64.csv pipelines6/heavytail_64_4_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines6/flows_64_8_16_4_512_64.csv pipelines6/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines6/flows_64_8_16_4_512_64.csv pipelines6/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines6/flows_64_8_16_4_512_64.csv pipelines6/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines6/flows_64_8_16_4_512_64.csv pipelines6/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines6/flows_64_8_16_4_512_64.csv pipelines6/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines6/flows_64_8_16_4_512_64.csv pipelines6/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines6/flows_64_8_16_4_512_64.csv pipelines6/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines6/flows_64_8_16_4_512_64.csv pipelines6/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines6/flows_64_8_16_4_512_64.csv pipelines6/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines6/flows_64_8_16_4_512_64.csv pipelines6/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines6/flows_64_8_16_4_512_64.csv pipelines6/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines6/flows_64_8_16_4_512_64.csv pipelines6/heavytail_64_8_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines6/flows_60_12_16_4_512_64.csv pipelines6/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines6/flows_60_12_16_4_512_64.csv pipelines6/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines6/flows_60_12_16_4_512_64.csv pipelines6/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines6/flows_60_12_16_4_512_64.csv pipelines6/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines6/flows_60_12_16_4_512_64.csv pipelines6/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines6/flows_60_12_16_4_512_64.csv pipelines6/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines6/flows_60_12_16_4_512_64.csv pipelines6/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines6/flows_60_12_16_4_512_64.csv pipelines6/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines6/flows_60_12_16_4_512_64.csv pipelines6/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines6/flows_60_12_16_4_512_64.csv pipelines6/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines6/flows_60_12_16_4_512_64.csv pipelines6/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines6/flows_60_12_16_4_512_64.csv pipelines6/heavytail_60_12_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines6/flows_64_16_16_4_512_64.csv pipelines6/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines6/flows_64_16_16_4_512_64.csv pipelines6/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines6/flows_64_16_16_4_512_64.csv pipelines6/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines6/flows_64_16_16_4_512_64.csv pipelines6/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines6/flows_64_16_16_4_512_64.csv pipelines6/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines6/flows_64_16_16_4_512_64.csv pipelines6/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines6/flows_64_16_16_4_512_64.csv pipelines6/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines6/flows_64_16_16_4_512_64.csv pipelines6/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines6/flows_64_16_16_4_512_64.csv pipelines6/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines6/flows_64_16_16_4_512_64.csv pipelines6/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines6/flows_64_16_16_4_512_64.csv pipelines6/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines6/flows_64_16_16_4_512_64.csv pipelines6/heavytail_64_16_16_4_512_64.csv pipelines 100


#pipelines7/
rm pipelines7/results*
touch pipelines7/results_uniform_0.dat
echo "0 0" > pipelines7/results_uniform_0.dat
touch pipelines7/results_uniform_1.dat
echo "0 0" > pipelines7/results_uniform_1.dat
touch pipelines7/results_uniform_2.dat
echo "0 0" > pipelines7/results_uniform_2.dat
touch pipelines7/results_heavytail_0.dat
echo "0 0" > pipelines7/results_heavytail_0.dat
touch pipelines7/results_heavytail_1.dat
echo "0 0" > pipelines7/results_heavytail_1.dat
touch pipelines7/results_heavytail_2.dat
echo "0 0" > pipelines7/results_heavytail_2.dat
echo python src/router.py 0 pipelines7/flows_64_1_16_4_512_64.csv pipelines7/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines7/flows_64_1_16_4_512_64.csv pipelines7/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines7/flows_64_1_16_4_512_64.csv pipelines7/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines7/flows_64_1_16_4_512_64.csv pipelines7/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines7/flows_64_1_16_4_512_64.csv pipelines7/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines7/flows_64_1_16_4_512_64.csv pipelines7/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines7/flows_64_1_16_4_512_64.csv pipelines7/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines7/flows_64_1_16_4_512_64.csv pipelines7/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines7/flows_64_1_16_4_512_64.csv pipelines7/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines7/flows_64_1_16_4_512_64.csv pipelines7/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines7/flows_64_1_16_4_512_64.csv pipelines7/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines7/flows_64_1_16_4_512_64.csv pipelines7/heavytail_64_1_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines7/flows_64_2_16_4_512_64.csv pipelines7/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines7/flows_64_2_16_4_512_64.csv pipelines7/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines7/flows_64_2_16_4_512_64.csv pipelines7/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines7/flows_64_2_16_4_512_64.csv pipelines7/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines7/flows_64_2_16_4_512_64.csv pipelines7/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines7/flows_64_2_16_4_512_64.csv pipelines7/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines7/flows_64_2_16_4_512_64.csv pipelines7/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines7/flows_64_2_16_4_512_64.csv pipelines7/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines7/flows_64_2_16_4_512_64.csv pipelines7/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines7/flows_64_2_16_4_512_64.csv pipelines7/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines7/flows_64_2_16_4_512_64.csv pipelines7/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines7/flows_64_2_16_4_512_64.csv pipelines7/heavytail_64_2_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines7/flows_64_4_16_4_512_64.csv pipelines7/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines7/flows_64_4_16_4_512_64.csv pipelines7/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines7/flows_64_4_16_4_512_64.csv pipelines7/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines7/flows_64_4_16_4_512_64.csv pipelines7/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines7/flows_64_4_16_4_512_64.csv pipelines7/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines7/flows_64_4_16_4_512_64.csv pipelines7/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines7/flows_64_4_16_4_512_64.csv pipelines7/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines7/flows_64_4_16_4_512_64.csv pipelines7/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines7/flows_64_4_16_4_512_64.csv pipelines7/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines7/flows_64_4_16_4_512_64.csv pipelines7/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines7/flows_64_4_16_4_512_64.csv pipelines7/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines7/flows_64_4_16_4_512_64.csv pipelines7/heavytail_64_4_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines7/flows_64_8_16_4_512_64.csv pipelines7/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines7/flows_64_8_16_4_512_64.csv pipelines7/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines7/flows_64_8_16_4_512_64.csv pipelines7/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines7/flows_64_8_16_4_512_64.csv pipelines7/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines7/flows_64_8_16_4_512_64.csv pipelines7/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines7/flows_64_8_16_4_512_64.csv pipelines7/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines7/flows_64_8_16_4_512_64.csv pipelines7/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines7/flows_64_8_16_4_512_64.csv pipelines7/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines7/flows_64_8_16_4_512_64.csv pipelines7/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines7/flows_64_8_16_4_512_64.csv pipelines7/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines7/flows_64_8_16_4_512_64.csv pipelines7/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines7/flows_64_8_16_4_512_64.csv pipelines7/heavytail_64_8_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines7/flows_60_12_16_4_512_64.csv pipelines7/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines7/flows_60_12_16_4_512_64.csv pipelines7/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines7/flows_60_12_16_4_512_64.csv pipelines7/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines7/flows_60_12_16_4_512_64.csv pipelines7/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines7/flows_60_12_16_4_512_64.csv pipelines7/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines7/flows_60_12_16_4_512_64.csv pipelines7/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines7/flows_60_12_16_4_512_64.csv pipelines7/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines7/flows_60_12_16_4_512_64.csv pipelines7/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines7/flows_60_12_16_4_512_64.csv pipelines7/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines7/flows_60_12_16_4_512_64.csv pipelines7/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines7/flows_60_12_16_4_512_64.csv pipelines7/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines7/flows_60_12_16_4_512_64.csv pipelines7/heavytail_60_12_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines7/flows_64_16_16_4_512_64.csv pipelines7/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines7/flows_64_16_16_4_512_64.csv pipelines7/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines7/flows_64_16_16_4_512_64.csv pipelines7/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines7/flows_64_16_16_4_512_64.csv pipelines7/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines7/flows_64_16_16_4_512_64.csv pipelines7/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines7/flows_64_16_16_4_512_64.csv pipelines7/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines7/flows_64_16_16_4_512_64.csv pipelines7/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines7/flows_64_16_16_4_512_64.csv pipelines7/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines7/flows_64_16_16_4_512_64.csv pipelines7/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines7/flows_64_16_16_4_512_64.csv pipelines7/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines7/flows_64_16_16_4_512_64.csv pipelines7/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines7/flows_64_16_16_4_512_64.csv pipelines7/heavytail_64_16_16_4_512_64.csv pipelines 100


#pipelines8/
rm pipelines8/results*
touch pipelines8/results_uniform_0.dat
echo "0 0" > pipelines8/results_uniform_0.dat
touch pipelines8/results_uniform_1.dat
echo "0 0" > pipelines8/results_uniform_1.dat
touch pipelines8/results_uniform_2.dat
echo "0 0" > pipelines8/results_uniform_2.dat
touch pipelines8/results_heavytail_0.dat
echo "0 0" > pipelines8/results_heavytail_0.dat
touch pipelines8/results_heavytail_1.dat
echo "0 0" > pipelines8/results_heavytail_1.dat
touch pipelines8/results_heavytail_2.dat
echo "0 0" > pipelines8/results_heavytail_2.dat
echo python src/router.py 0 pipelines8/flows_64_1_16_4_512_64.csv pipelines8/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines8/flows_64_1_16_4_512_64.csv pipelines8/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines8/flows_64_1_16_4_512_64.csv pipelines8/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines8/flows_64_1_16_4_512_64.csv pipelines8/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines8/flows_64_1_16_4_512_64.csv pipelines8/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines8/flows_64_1_16_4_512_64.csv pipelines8/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines8/flows_64_1_16_4_512_64.csv pipelines8/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines8/flows_64_1_16_4_512_64.csv pipelines8/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines8/flows_64_1_16_4_512_64.csv pipelines8/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines8/flows_64_1_16_4_512_64.csv pipelines8/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines8/flows_64_1_16_4_512_64.csv pipelines8/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines8/flows_64_1_16_4_512_64.csv pipelines8/heavytail_64_1_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines8/flows_64_2_16_4_512_64.csv pipelines8/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines8/flows_64_2_16_4_512_64.csv pipelines8/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines8/flows_64_2_16_4_512_64.csv pipelines8/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines8/flows_64_2_16_4_512_64.csv pipelines8/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines8/flows_64_2_16_4_512_64.csv pipelines8/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines8/flows_64_2_16_4_512_64.csv pipelines8/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines8/flows_64_2_16_4_512_64.csv pipelines8/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines8/flows_64_2_16_4_512_64.csv pipelines8/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines8/flows_64_2_16_4_512_64.csv pipelines8/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines8/flows_64_2_16_4_512_64.csv pipelines8/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines8/flows_64_2_16_4_512_64.csv pipelines8/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines8/flows_64_2_16_4_512_64.csv pipelines8/heavytail_64_2_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines8/flows_64_4_16_4_512_64.csv pipelines8/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines8/flows_64_4_16_4_512_64.csv pipelines8/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines8/flows_64_4_16_4_512_64.csv pipelines8/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines8/flows_64_4_16_4_512_64.csv pipelines8/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines8/flows_64_4_16_4_512_64.csv pipelines8/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines8/flows_64_4_16_4_512_64.csv pipelines8/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines8/flows_64_4_16_4_512_64.csv pipelines8/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines8/flows_64_4_16_4_512_64.csv pipelines8/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines8/flows_64_4_16_4_512_64.csv pipelines8/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines8/flows_64_4_16_4_512_64.csv pipelines8/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines8/flows_64_4_16_4_512_64.csv pipelines8/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines8/flows_64_4_16_4_512_64.csv pipelines8/heavytail_64_4_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines8/flows_64_8_16_4_512_64.csv pipelines8/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines8/flows_64_8_16_4_512_64.csv pipelines8/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines8/flows_64_8_16_4_512_64.csv pipelines8/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines8/flows_64_8_16_4_512_64.csv pipelines8/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines8/flows_64_8_16_4_512_64.csv pipelines8/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines8/flows_64_8_16_4_512_64.csv pipelines8/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines8/flows_64_8_16_4_512_64.csv pipelines8/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines8/flows_64_8_16_4_512_64.csv pipelines8/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines8/flows_64_8_16_4_512_64.csv pipelines8/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines8/flows_64_8_16_4_512_64.csv pipelines8/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines8/flows_64_8_16_4_512_64.csv pipelines8/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines8/flows_64_8_16_4_512_64.csv pipelines8/heavytail_64_8_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines8/flows_60_12_16_4_512_64.csv pipelines8/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines8/flows_60_12_16_4_512_64.csv pipelines8/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines8/flows_60_12_16_4_512_64.csv pipelines8/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines8/flows_60_12_16_4_512_64.csv pipelines8/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines8/flows_60_12_16_4_512_64.csv pipelines8/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines8/flows_60_12_16_4_512_64.csv pipelines8/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines8/flows_60_12_16_4_512_64.csv pipelines8/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines8/flows_60_12_16_4_512_64.csv pipelines8/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines8/flows_60_12_16_4_512_64.csv pipelines8/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines8/flows_60_12_16_4_512_64.csv pipelines8/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines8/flows_60_12_16_4_512_64.csv pipelines8/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines8/flows_60_12_16_4_512_64.csv pipelines8/heavytail_60_12_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines8/flows_64_16_16_4_512_64.csv pipelines8/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines8/flows_64_16_16_4_512_64.csv pipelines8/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines8/flows_64_16_16_4_512_64.csv pipelines8/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines8/flows_64_16_16_4_512_64.csv pipelines8/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines8/flows_64_16_16_4_512_64.csv pipelines8/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines8/flows_64_16_16_4_512_64.csv pipelines8/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines8/flows_64_16_16_4_512_64.csv pipelines8/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines8/flows_64_16_16_4_512_64.csv pipelines8/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines8/flows_64_16_16_4_512_64.csv pipelines8/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines8/flows_64_16_16_4_512_64.csv pipelines8/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines8/flows_64_16_16_4_512_64.csv pipelines8/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines8/flows_64_16_16_4_512_64.csv pipelines8/heavytail_64_16_16_4_512_64.csv pipelines 100


#pipelines9/
rm pipelines9/results*
touch pipelines9/results_uniform_0.dat
echo "0 0" > pipelines9/results_uniform_0.dat
touch pipelines9/results_uniform_1.dat
echo "0 0" > pipelines9/results_uniform_1.dat
touch pipelines9/results_uniform_2.dat
echo "0 0" > pipelines9/results_uniform_2.dat
touch pipelines9/results_heavytail_0.dat
echo "0 0" > pipelines9/results_heavytail_0.dat
touch pipelines9/results_heavytail_1.dat
echo "0 0" > pipelines9/results_heavytail_1.dat
touch pipelines9/results_heavytail_2.dat
echo "0 0" > pipelines9/results_heavytail_2.dat
echo python src/router.py 0 pipelines9/flows_64_1_16_4_512_64.csv pipelines9/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines9/flows_64_1_16_4_512_64.csv pipelines9/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines9/flows_64_1_16_4_512_64.csv pipelines9/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines9/flows_64_1_16_4_512_64.csv pipelines9/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines9/flows_64_1_16_4_512_64.csv pipelines9/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines9/flows_64_1_16_4_512_64.csv pipelines9/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines9/flows_64_1_16_4_512_64.csv pipelines9/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines9/flows_64_1_16_4_512_64.csv pipelines9/heavytail_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines9/flows_64_1_16_4_512_64.csv pipelines9/uniform_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines9/flows_64_1_16_4_512_64.csv pipelines9/uniform_64_1_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines9/flows_64_1_16_4_512_64.csv pipelines9/heavytail_64_1_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines9/flows_64_1_16_4_512_64.csv pipelines9/heavytail_64_1_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines9/flows_64_2_16_4_512_64.csv pipelines9/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines9/flows_64_2_16_4_512_64.csv pipelines9/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines9/flows_64_2_16_4_512_64.csv pipelines9/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines9/flows_64_2_16_4_512_64.csv pipelines9/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines9/flows_64_2_16_4_512_64.csv pipelines9/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines9/flows_64_2_16_4_512_64.csv pipelines9/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines9/flows_64_2_16_4_512_64.csv pipelines9/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines9/flows_64_2_16_4_512_64.csv pipelines9/heavytail_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines9/flows_64_2_16_4_512_64.csv pipelines9/uniform_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines9/flows_64_2_16_4_512_64.csv pipelines9/uniform_64_2_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines9/flows_64_2_16_4_512_64.csv pipelines9/heavytail_64_2_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines9/flows_64_2_16_4_512_64.csv pipelines9/heavytail_64_2_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines9/flows_64_4_16_4_512_64.csv pipelines9/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines9/flows_64_4_16_4_512_64.csv pipelines9/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines9/flows_64_4_16_4_512_64.csv pipelines9/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines9/flows_64_4_16_4_512_64.csv pipelines9/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines9/flows_64_4_16_4_512_64.csv pipelines9/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines9/flows_64_4_16_4_512_64.csv pipelines9/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines9/flows_64_4_16_4_512_64.csv pipelines9/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines9/flows_64_4_16_4_512_64.csv pipelines9/heavytail_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines9/flows_64_4_16_4_512_64.csv pipelines9/uniform_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines9/flows_64_4_16_4_512_64.csv pipelines9/uniform_64_4_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines9/flows_64_4_16_4_512_64.csv pipelines9/heavytail_64_4_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines9/flows_64_4_16_4_512_64.csv pipelines9/heavytail_64_4_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines9/flows_64_8_16_4_512_64.csv pipelines9/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines9/flows_64_8_16_4_512_64.csv pipelines9/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines9/flows_64_8_16_4_512_64.csv pipelines9/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines9/flows_64_8_16_4_512_64.csv pipelines9/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines9/flows_64_8_16_4_512_64.csv pipelines9/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines9/flows_64_8_16_4_512_64.csv pipelines9/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines9/flows_64_8_16_4_512_64.csv pipelines9/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines9/flows_64_8_16_4_512_64.csv pipelines9/heavytail_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines9/flows_64_8_16_4_512_64.csv pipelines9/uniform_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines9/flows_64_8_16_4_512_64.csv pipelines9/uniform_64_8_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines9/flows_64_8_16_4_512_64.csv pipelines9/heavytail_64_8_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines9/flows_64_8_16_4_512_64.csv pipelines9/heavytail_64_8_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines9/flows_60_12_16_4_512_64.csv pipelines9/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines9/flows_60_12_16_4_512_64.csv pipelines9/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines9/flows_60_12_16_4_512_64.csv pipelines9/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines9/flows_60_12_16_4_512_64.csv pipelines9/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines9/flows_60_12_16_4_512_64.csv pipelines9/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines9/flows_60_12_16_4_512_64.csv pipelines9/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines9/flows_60_12_16_4_512_64.csv pipelines9/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines9/flows_60_12_16_4_512_64.csv pipelines9/heavytail_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines9/flows_60_12_16_4_512_64.csv pipelines9/uniform_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines9/flows_60_12_16_4_512_64.csv pipelines9/uniform_60_12_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines9/flows_60_12_16_4_512_64.csv pipelines9/heavytail_60_12_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines9/flows_60_12_16_4_512_64.csv pipelines9/heavytail_60_12_16_4_512_64.csv pipelines 100

echo python src/router.py 0 pipelines9/flows_64_16_16_4_512_64.csv pipelines9/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines9/flows_64_16_16_4_512_64.csv pipelines9/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 0 pipelines9/flows_64_16_16_4_512_64.csv pipelines9/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 0 pipelines9/flows_64_16_16_4_512_64.csv pipelines9/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines9/flows_64_16_16_4_512_64.csv pipelines9/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines9/flows_64_16_16_4_512_64.csv pipelines9/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 1 pipelines9/flows_64_16_16_4_512_64.csv pipelines9/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 1 pipelines9/flows_64_16_16_4_512_64.csv pipelines9/heavytail_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines9/flows_64_16_16_4_512_64.csv pipelines9/uniform_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines9/flows_64_16_16_4_512_64.csv pipelines9/uniform_64_16_16_4_512_64.csv pipelines 100
echo python src/router.py 2 pipelines9/flows_64_16_16_4_512_64.csv pipelines9/heavytail_64_16_16_4_512_64.csv pipelines 100
python src/router.py 2 pipelines9/flows_64_16_16_4_512_64.csv pipelines9/heavytail_64_16_16_4_512_64.csv pipelines 100


#stateful-stages0/
rm stateful-stages0/results*
touch stateful-stages0/results_uniform_0.dat
echo "0 0" > stateful-stages0/results_uniform_0.dat
touch stateful-stages0/results_uniform_1.dat
echo "0 0" > stateful-stages0/results_uniform_1.dat
touch stateful-stages0/results_uniform_2.dat
echo "0 0" > stateful-stages0/results_uniform_2.dat
touch stateful-stages0/results_heavytail_0.dat
echo "0 0" > stateful-stages0/results_heavytail_0.dat
touch stateful-stages0/results_heavytail_1.dat
echo "0 0" > stateful-stages0/results_heavytail_1.dat
touch stateful-stages0/results_heavytail_2.dat
echo "0 0" > stateful-stages0/results_heavytail_2.dat
echo python src/router.py 0 stateful-stages0/flows_64_4_16_0_512_64.csv stateful-stages0/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_0_512_64.csv stateful-stages0/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages0/flows_64_4_16_0_512_64.csv stateful-stages0/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_0_512_64.csv stateful-stages0/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_0_512_64.csv stateful-stages0/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_0_512_64.csv stateful-stages0/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_0_512_64.csv stateful-stages0/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_0_512_64.csv stateful-stages0/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_0_512_64.csv stateful-stages0/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_0_512_64.csv stateful-stages0/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_0_512_64.csv stateful-stages0/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_0_512_64.csv stateful-stages0/heavytail_64_4_16_0_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages0/flows_64_4_16_1_512_64.csv stateful-stages0/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_1_512_64.csv stateful-stages0/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages0/flows_64_4_16_1_512_64.csv stateful-stages0/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_1_512_64.csv stateful-stages0/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_1_512_64.csv stateful-stages0/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_1_512_64.csv stateful-stages0/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_1_512_64.csv stateful-stages0/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_1_512_64.csv stateful-stages0/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_1_512_64.csv stateful-stages0/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_1_512_64.csv stateful-stages0/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_1_512_64.csv stateful-stages0/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_1_512_64.csv stateful-stages0/heavytail_64_4_16_1_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages0/flows_64_4_16_2_512_64.csv stateful-stages0/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_2_512_64.csv stateful-stages0/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages0/flows_64_4_16_2_512_64.csv stateful-stages0/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_2_512_64.csv stateful-stages0/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_2_512_64.csv stateful-stages0/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_2_512_64.csv stateful-stages0/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_2_512_64.csv stateful-stages0/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_2_512_64.csv stateful-stages0/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_2_512_64.csv stateful-stages0/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_2_512_64.csv stateful-stages0/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_2_512_64.csv stateful-stages0/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_2_512_64.csv stateful-stages0/heavytail_64_4_16_2_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages0/flows_64_4_16_4_512_64.csv stateful-stages0/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_4_512_64.csv stateful-stages0/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages0/flows_64_4_16_4_512_64.csv stateful-stages0/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_4_512_64.csv stateful-stages0/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_4_512_64.csv stateful-stages0/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_4_512_64.csv stateful-stages0/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_4_512_64.csv stateful-stages0/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_4_512_64.csv stateful-stages0/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_4_512_64.csv stateful-stages0/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_4_512_64.csv stateful-stages0/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_4_512_64.csv stateful-stages0/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_4_512_64.csv stateful-stages0/heavytail_64_4_16_4_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages0/flows_64_4_16_8_512_64.csv stateful-stages0/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_8_512_64.csv stateful-stages0/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages0/flows_64_4_16_8_512_64.csv stateful-stages0/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_8_512_64.csv stateful-stages0/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_8_512_64.csv stateful-stages0/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_8_512_64.csv stateful-stages0/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_8_512_64.csv stateful-stages0/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_8_512_64.csv stateful-stages0/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_8_512_64.csv stateful-stages0/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_8_512_64.csv stateful-stages0/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_8_512_64.csv stateful-stages0/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_8_512_64.csv stateful-stages0/heavytail_64_4_16_8_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages0/flows_64_4_16_10_512_64.csv stateful-stages0/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_10_512_64.csv stateful-stages0/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages0/flows_64_4_16_10_512_64.csv stateful-stages0/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_10_512_64.csv stateful-stages0/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_10_512_64.csv stateful-stages0/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_10_512_64.csv stateful-stages0/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_10_512_64.csv stateful-stages0/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_10_512_64.csv stateful-stages0/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_10_512_64.csv stateful-stages0/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_10_512_64.csv stateful-stages0/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_10_512_64.csv stateful-stages0/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_10_512_64.csv stateful-stages0/heavytail_64_4_16_10_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages0/flows_64_4_16_12_512_64.csv stateful-stages0/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_12_512_64.csv stateful-stages0/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages0/flows_64_4_16_12_512_64.csv stateful-stages0/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_12_512_64.csv stateful-stages0/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_12_512_64.csv stateful-stages0/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_12_512_64.csv stateful-stages0/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_12_512_64.csv stateful-stages0/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_12_512_64.csv stateful-stages0/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_12_512_64.csv stateful-stages0/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_12_512_64.csv stateful-stages0/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_12_512_64.csv stateful-stages0/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_12_512_64.csv stateful-stages0/heavytail_64_4_16_12_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages0/flows_64_4_16_16_512_64.csv stateful-stages0/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_16_512_64.csv stateful-stages0/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages0/flows_64_4_16_16_512_64.csv stateful-stages0/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages0/flows_64_4_16_16_512_64.csv stateful-stages0/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_16_512_64.csv stateful-stages0/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_16_512_64.csv stateful-stages0/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages0/flows_64_4_16_16_512_64.csv stateful-stages0/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages0/flows_64_4_16_16_512_64.csv stateful-stages0/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_16_512_64.csv stateful-stages0/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_16_512_64.csv stateful-stages0/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages0/flows_64_4_16_16_512_64.csv stateful-stages0/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages0/flows_64_4_16_16_512_64.csv stateful-stages0/heavytail_64_4_16_16_512_64.csv stateful-stages 100


#stateful-stages1/
rm stateful-stages1/results*
touch stateful-stages1/results_uniform_0.dat
echo "0 0" > stateful-stages1/results_uniform_0.dat
touch stateful-stages1/results_uniform_1.dat
echo "0 0" > stateful-stages1/results_uniform_1.dat
touch stateful-stages1/results_uniform_2.dat
echo "0 0" > stateful-stages1/results_uniform_2.dat
touch stateful-stages1/results_heavytail_0.dat
echo "0 0" > stateful-stages1/results_heavytail_0.dat
touch stateful-stages1/results_heavytail_1.dat
echo "0 0" > stateful-stages1/results_heavytail_1.dat
touch stateful-stages1/results_heavytail_2.dat
echo "0 0" > stateful-stages1/results_heavytail_2.dat
echo python src/router.py 0 stateful-stages1/flows_64_4_16_0_512_64.csv stateful-stages1/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_0_512_64.csv stateful-stages1/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages1/flows_64_4_16_0_512_64.csv stateful-stages1/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_0_512_64.csv stateful-stages1/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_0_512_64.csv stateful-stages1/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_0_512_64.csv stateful-stages1/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_0_512_64.csv stateful-stages1/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_0_512_64.csv stateful-stages1/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_0_512_64.csv stateful-stages1/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_0_512_64.csv stateful-stages1/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_0_512_64.csv stateful-stages1/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_0_512_64.csv stateful-stages1/heavytail_64_4_16_0_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages1/flows_64_4_16_1_512_64.csv stateful-stages1/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_1_512_64.csv stateful-stages1/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages1/flows_64_4_16_1_512_64.csv stateful-stages1/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_1_512_64.csv stateful-stages1/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_1_512_64.csv stateful-stages1/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_1_512_64.csv stateful-stages1/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_1_512_64.csv stateful-stages1/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_1_512_64.csv stateful-stages1/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_1_512_64.csv stateful-stages1/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_1_512_64.csv stateful-stages1/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_1_512_64.csv stateful-stages1/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_1_512_64.csv stateful-stages1/heavytail_64_4_16_1_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages1/flows_64_4_16_2_512_64.csv stateful-stages1/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_2_512_64.csv stateful-stages1/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages1/flows_64_4_16_2_512_64.csv stateful-stages1/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_2_512_64.csv stateful-stages1/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_2_512_64.csv stateful-stages1/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_2_512_64.csv stateful-stages1/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_2_512_64.csv stateful-stages1/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_2_512_64.csv stateful-stages1/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_2_512_64.csv stateful-stages1/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_2_512_64.csv stateful-stages1/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_2_512_64.csv stateful-stages1/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_2_512_64.csv stateful-stages1/heavytail_64_4_16_2_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages1/flows_64_4_16_4_512_64.csv stateful-stages1/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_4_512_64.csv stateful-stages1/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages1/flows_64_4_16_4_512_64.csv stateful-stages1/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_4_512_64.csv stateful-stages1/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_4_512_64.csv stateful-stages1/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_4_512_64.csv stateful-stages1/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_4_512_64.csv stateful-stages1/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_4_512_64.csv stateful-stages1/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_4_512_64.csv stateful-stages1/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_4_512_64.csv stateful-stages1/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_4_512_64.csv stateful-stages1/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_4_512_64.csv stateful-stages1/heavytail_64_4_16_4_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages1/flows_64_4_16_8_512_64.csv stateful-stages1/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_8_512_64.csv stateful-stages1/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages1/flows_64_4_16_8_512_64.csv stateful-stages1/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_8_512_64.csv stateful-stages1/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_8_512_64.csv stateful-stages1/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_8_512_64.csv stateful-stages1/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_8_512_64.csv stateful-stages1/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_8_512_64.csv stateful-stages1/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_8_512_64.csv stateful-stages1/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_8_512_64.csv stateful-stages1/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_8_512_64.csv stateful-stages1/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_8_512_64.csv stateful-stages1/heavytail_64_4_16_8_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages1/flows_64_4_16_10_512_64.csv stateful-stages1/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_10_512_64.csv stateful-stages1/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages1/flows_64_4_16_10_512_64.csv stateful-stages1/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_10_512_64.csv stateful-stages1/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_10_512_64.csv stateful-stages1/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_10_512_64.csv stateful-stages1/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_10_512_64.csv stateful-stages1/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_10_512_64.csv stateful-stages1/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_10_512_64.csv stateful-stages1/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_10_512_64.csv stateful-stages1/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_10_512_64.csv stateful-stages1/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_10_512_64.csv stateful-stages1/heavytail_64_4_16_10_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages1/flows_64_4_16_12_512_64.csv stateful-stages1/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_12_512_64.csv stateful-stages1/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages1/flows_64_4_16_12_512_64.csv stateful-stages1/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_12_512_64.csv stateful-stages1/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_12_512_64.csv stateful-stages1/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_12_512_64.csv stateful-stages1/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_12_512_64.csv stateful-stages1/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_12_512_64.csv stateful-stages1/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_12_512_64.csv stateful-stages1/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_12_512_64.csv stateful-stages1/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_12_512_64.csv stateful-stages1/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_12_512_64.csv stateful-stages1/heavytail_64_4_16_12_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages1/flows_64_4_16_16_512_64.csv stateful-stages1/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_16_512_64.csv stateful-stages1/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages1/flows_64_4_16_16_512_64.csv stateful-stages1/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages1/flows_64_4_16_16_512_64.csv stateful-stages1/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_16_512_64.csv stateful-stages1/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_16_512_64.csv stateful-stages1/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages1/flows_64_4_16_16_512_64.csv stateful-stages1/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages1/flows_64_4_16_16_512_64.csv stateful-stages1/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_16_512_64.csv stateful-stages1/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_16_512_64.csv stateful-stages1/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages1/flows_64_4_16_16_512_64.csv stateful-stages1/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages1/flows_64_4_16_16_512_64.csv stateful-stages1/heavytail_64_4_16_16_512_64.csv stateful-stages 100


#stateful-stages2/
rm stateful-stages2/results*
touch stateful-stages2/results_uniform_0.dat
echo "0 0" > stateful-stages2/results_uniform_0.dat
touch stateful-stages2/results_uniform_1.dat
echo "0 0" > stateful-stages2/results_uniform_1.dat
touch stateful-stages2/results_uniform_2.dat
echo "0 0" > stateful-stages2/results_uniform_2.dat
touch stateful-stages2/results_heavytail_0.dat
echo "0 0" > stateful-stages2/results_heavytail_0.dat
touch stateful-stages2/results_heavytail_1.dat
echo "0 0" > stateful-stages2/results_heavytail_1.dat
touch stateful-stages2/results_heavytail_2.dat
echo "0 0" > stateful-stages2/results_heavytail_2.dat
echo python src/router.py 0 stateful-stages2/flows_64_4_16_0_512_64.csv stateful-stages2/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_0_512_64.csv stateful-stages2/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages2/flows_64_4_16_0_512_64.csv stateful-stages2/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_0_512_64.csv stateful-stages2/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_0_512_64.csv stateful-stages2/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_0_512_64.csv stateful-stages2/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_0_512_64.csv stateful-stages2/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_0_512_64.csv stateful-stages2/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_0_512_64.csv stateful-stages2/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_0_512_64.csv stateful-stages2/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_0_512_64.csv stateful-stages2/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_0_512_64.csv stateful-stages2/heavytail_64_4_16_0_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages2/flows_64_4_16_1_512_64.csv stateful-stages2/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_1_512_64.csv stateful-stages2/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages2/flows_64_4_16_1_512_64.csv stateful-stages2/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_1_512_64.csv stateful-stages2/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_1_512_64.csv stateful-stages2/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_1_512_64.csv stateful-stages2/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_1_512_64.csv stateful-stages2/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_1_512_64.csv stateful-stages2/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_1_512_64.csv stateful-stages2/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_1_512_64.csv stateful-stages2/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_1_512_64.csv stateful-stages2/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_1_512_64.csv stateful-stages2/heavytail_64_4_16_1_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages2/flows_64_4_16_2_512_64.csv stateful-stages2/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_2_512_64.csv stateful-stages2/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages2/flows_64_4_16_2_512_64.csv stateful-stages2/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_2_512_64.csv stateful-stages2/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_2_512_64.csv stateful-stages2/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_2_512_64.csv stateful-stages2/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_2_512_64.csv stateful-stages2/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_2_512_64.csv stateful-stages2/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_2_512_64.csv stateful-stages2/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_2_512_64.csv stateful-stages2/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_2_512_64.csv stateful-stages2/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_2_512_64.csv stateful-stages2/heavytail_64_4_16_2_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages2/flows_64_4_16_4_512_64.csv stateful-stages2/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_4_512_64.csv stateful-stages2/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages2/flows_64_4_16_4_512_64.csv stateful-stages2/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_4_512_64.csv stateful-stages2/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_4_512_64.csv stateful-stages2/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_4_512_64.csv stateful-stages2/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_4_512_64.csv stateful-stages2/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_4_512_64.csv stateful-stages2/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_4_512_64.csv stateful-stages2/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_4_512_64.csv stateful-stages2/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_4_512_64.csv stateful-stages2/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_4_512_64.csv stateful-stages2/heavytail_64_4_16_4_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages2/flows_64_4_16_8_512_64.csv stateful-stages2/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_8_512_64.csv stateful-stages2/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages2/flows_64_4_16_8_512_64.csv stateful-stages2/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_8_512_64.csv stateful-stages2/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_8_512_64.csv stateful-stages2/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_8_512_64.csv stateful-stages2/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_8_512_64.csv stateful-stages2/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_8_512_64.csv stateful-stages2/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_8_512_64.csv stateful-stages2/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_8_512_64.csv stateful-stages2/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_8_512_64.csv stateful-stages2/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_8_512_64.csv stateful-stages2/heavytail_64_4_16_8_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages2/flows_64_4_16_10_512_64.csv stateful-stages2/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_10_512_64.csv stateful-stages2/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages2/flows_64_4_16_10_512_64.csv stateful-stages2/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_10_512_64.csv stateful-stages2/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_10_512_64.csv stateful-stages2/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_10_512_64.csv stateful-stages2/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_10_512_64.csv stateful-stages2/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_10_512_64.csv stateful-stages2/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_10_512_64.csv stateful-stages2/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_10_512_64.csv stateful-stages2/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_10_512_64.csv stateful-stages2/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_10_512_64.csv stateful-stages2/heavytail_64_4_16_10_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages2/flows_64_4_16_12_512_64.csv stateful-stages2/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_12_512_64.csv stateful-stages2/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages2/flows_64_4_16_12_512_64.csv stateful-stages2/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_12_512_64.csv stateful-stages2/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_12_512_64.csv stateful-stages2/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_12_512_64.csv stateful-stages2/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_12_512_64.csv stateful-stages2/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_12_512_64.csv stateful-stages2/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_12_512_64.csv stateful-stages2/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_12_512_64.csv stateful-stages2/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_12_512_64.csv stateful-stages2/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_12_512_64.csv stateful-stages2/heavytail_64_4_16_12_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages2/flows_64_4_16_16_512_64.csv stateful-stages2/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_16_512_64.csv stateful-stages2/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages2/flows_64_4_16_16_512_64.csv stateful-stages2/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages2/flows_64_4_16_16_512_64.csv stateful-stages2/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_16_512_64.csv stateful-stages2/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_16_512_64.csv stateful-stages2/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages2/flows_64_4_16_16_512_64.csv stateful-stages2/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages2/flows_64_4_16_16_512_64.csv stateful-stages2/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_16_512_64.csv stateful-stages2/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_16_512_64.csv stateful-stages2/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages2/flows_64_4_16_16_512_64.csv stateful-stages2/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages2/flows_64_4_16_16_512_64.csv stateful-stages2/heavytail_64_4_16_16_512_64.csv stateful-stages 100


#stateful-stages3/
rm stateful-stages3/results*
touch stateful-stages3/results_uniform_0.dat
echo "0 0" > stateful-stages3/results_uniform_0.dat
touch stateful-stages3/results_uniform_1.dat
echo "0 0" > stateful-stages3/results_uniform_1.dat
touch stateful-stages3/results_uniform_2.dat
echo "0 0" > stateful-stages3/results_uniform_2.dat
touch stateful-stages3/results_heavytail_0.dat
echo "0 0" > stateful-stages3/results_heavytail_0.dat
touch stateful-stages3/results_heavytail_1.dat
echo "0 0" > stateful-stages3/results_heavytail_1.dat
touch stateful-stages3/results_heavytail_2.dat
echo "0 0" > stateful-stages3/results_heavytail_2.dat
echo python src/router.py 0 stateful-stages3/flows_64_4_16_0_512_64.csv stateful-stages3/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_0_512_64.csv stateful-stages3/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages3/flows_64_4_16_0_512_64.csv stateful-stages3/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_0_512_64.csv stateful-stages3/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_0_512_64.csv stateful-stages3/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_0_512_64.csv stateful-stages3/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_0_512_64.csv stateful-stages3/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_0_512_64.csv stateful-stages3/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_0_512_64.csv stateful-stages3/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_0_512_64.csv stateful-stages3/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_0_512_64.csv stateful-stages3/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_0_512_64.csv stateful-stages3/heavytail_64_4_16_0_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages3/flows_64_4_16_1_512_64.csv stateful-stages3/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_1_512_64.csv stateful-stages3/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages3/flows_64_4_16_1_512_64.csv stateful-stages3/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_1_512_64.csv stateful-stages3/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_1_512_64.csv stateful-stages3/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_1_512_64.csv stateful-stages3/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_1_512_64.csv stateful-stages3/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_1_512_64.csv stateful-stages3/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_1_512_64.csv stateful-stages3/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_1_512_64.csv stateful-stages3/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_1_512_64.csv stateful-stages3/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_1_512_64.csv stateful-stages3/heavytail_64_4_16_1_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages3/flows_64_4_16_2_512_64.csv stateful-stages3/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_2_512_64.csv stateful-stages3/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages3/flows_64_4_16_2_512_64.csv stateful-stages3/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_2_512_64.csv stateful-stages3/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_2_512_64.csv stateful-stages3/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_2_512_64.csv stateful-stages3/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_2_512_64.csv stateful-stages3/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_2_512_64.csv stateful-stages3/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_2_512_64.csv stateful-stages3/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_2_512_64.csv stateful-stages3/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_2_512_64.csv stateful-stages3/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_2_512_64.csv stateful-stages3/heavytail_64_4_16_2_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages3/flows_64_4_16_4_512_64.csv stateful-stages3/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_4_512_64.csv stateful-stages3/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages3/flows_64_4_16_4_512_64.csv stateful-stages3/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_4_512_64.csv stateful-stages3/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_4_512_64.csv stateful-stages3/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_4_512_64.csv stateful-stages3/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_4_512_64.csv stateful-stages3/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_4_512_64.csv stateful-stages3/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_4_512_64.csv stateful-stages3/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_4_512_64.csv stateful-stages3/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_4_512_64.csv stateful-stages3/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_4_512_64.csv stateful-stages3/heavytail_64_4_16_4_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages3/flows_64_4_16_8_512_64.csv stateful-stages3/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_8_512_64.csv stateful-stages3/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages3/flows_64_4_16_8_512_64.csv stateful-stages3/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_8_512_64.csv stateful-stages3/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_8_512_64.csv stateful-stages3/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_8_512_64.csv stateful-stages3/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_8_512_64.csv stateful-stages3/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_8_512_64.csv stateful-stages3/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_8_512_64.csv stateful-stages3/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_8_512_64.csv stateful-stages3/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_8_512_64.csv stateful-stages3/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_8_512_64.csv stateful-stages3/heavytail_64_4_16_8_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages3/flows_64_4_16_10_512_64.csv stateful-stages3/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_10_512_64.csv stateful-stages3/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages3/flows_64_4_16_10_512_64.csv stateful-stages3/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_10_512_64.csv stateful-stages3/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_10_512_64.csv stateful-stages3/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_10_512_64.csv stateful-stages3/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_10_512_64.csv stateful-stages3/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_10_512_64.csv stateful-stages3/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_10_512_64.csv stateful-stages3/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_10_512_64.csv stateful-stages3/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_10_512_64.csv stateful-stages3/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_10_512_64.csv stateful-stages3/heavytail_64_4_16_10_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages3/flows_64_4_16_12_512_64.csv stateful-stages3/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_12_512_64.csv stateful-stages3/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages3/flows_64_4_16_12_512_64.csv stateful-stages3/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_12_512_64.csv stateful-stages3/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_12_512_64.csv stateful-stages3/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_12_512_64.csv stateful-stages3/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_12_512_64.csv stateful-stages3/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_12_512_64.csv stateful-stages3/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_12_512_64.csv stateful-stages3/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_12_512_64.csv stateful-stages3/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_12_512_64.csv stateful-stages3/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_12_512_64.csv stateful-stages3/heavytail_64_4_16_12_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages3/flows_64_4_16_16_512_64.csv stateful-stages3/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_16_512_64.csv stateful-stages3/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages3/flows_64_4_16_16_512_64.csv stateful-stages3/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages3/flows_64_4_16_16_512_64.csv stateful-stages3/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_16_512_64.csv stateful-stages3/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_16_512_64.csv stateful-stages3/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages3/flows_64_4_16_16_512_64.csv stateful-stages3/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages3/flows_64_4_16_16_512_64.csv stateful-stages3/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_16_512_64.csv stateful-stages3/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_16_512_64.csv stateful-stages3/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages3/flows_64_4_16_16_512_64.csv stateful-stages3/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages3/flows_64_4_16_16_512_64.csv stateful-stages3/heavytail_64_4_16_16_512_64.csv stateful-stages 100


#stateful-stages4/
rm stateful-stages4/results*
touch stateful-stages4/results_uniform_0.dat
echo "0 0" > stateful-stages4/results_uniform_0.dat
touch stateful-stages4/results_uniform_1.dat
echo "0 0" > stateful-stages4/results_uniform_1.dat
touch stateful-stages4/results_uniform_2.dat
echo "0 0" > stateful-stages4/results_uniform_2.dat
touch stateful-stages4/results_heavytail_0.dat
echo "0 0" > stateful-stages4/results_heavytail_0.dat
touch stateful-stages4/results_heavytail_1.dat
echo "0 0" > stateful-stages4/results_heavytail_1.dat
touch stateful-stages4/results_heavytail_2.dat
echo "0 0" > stateful-stages4/results_heavytail_2.dat
echo python src/router.py 0 stateful-stages4/flows_64_4_16_0_512_64.csv stateful-stages4/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_0_512_64.csv stateful-stages4/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages4/flows_64_4_16_0_512_64.csv stateful-stages4/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_0_512_64.csv stateful-stages4/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_0_512_64.csv stateful-stages4/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_0_512_64.csv stateful-stages4/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_0_512_64.csv stateful-stages4/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_0_512_64.csv stateful-stages4/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_0_512_64.csv stateful-stages4/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_0_512_64.csv stateful-stages4/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_0_512_64.csv stateful-stages4/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_0_512_64.csv stateful-stages4/heavytail_64_4_16_0_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages4/flows_64_4_16_1_512_64.csv stateful-stages4/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_1_512_64.csv stateful-stages4/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages4/flows_64_4_16_1_512_64.csv stateful-stages4/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_1_512_64.csv stateful-stages4/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_1_512_64.csv stateful-stages4/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_1_512_64.csv stateful-stages4/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_1_512_64.csv stateful-stages4/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_1_512_64.csv stateful-stages4/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_1_512_64.csv stateful-stages4/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_1_512_64.csv stateful-stages4/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_1_512_64.csv stateful-stages4/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_1_512_64.csv stateful-stages4/heavytail_64_4_16_1_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages4/flows_64_4_16_2_512_64.csv stateful-stages4/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_2_512_64.csv stateful-stages4/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages4/flows_64_4_16_2_512_64.csv stateful-stages4/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_2_512_64.csv stateful-stages4/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_2_512_64.csv stateful-stages4/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_2_512_64.csv stateful-stages4/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_2_512_64.csv stateful-stages4/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_2_512_64.csv stateful-stages4/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_2_512_64.csv stateful-stages4/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_2_512_64.csv stateful-stages4/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_2_512_64.csv stateful-stages4/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_2_512_64.csv stateful-stages4/heavytail_64_4_16_2_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages4/flows_64_4_16_4_512_64.csv stateful-stages4/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_4_512_64.csv stateful-stages4/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages4/flows_64_4_16_4_512_64.csv stateful-stages4/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_4_512_64.csv stateful-stages4/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_4_512_64.csv stateful-stages4/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_4_512_64.csv stateful-stages4/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_4_512_64.csv stateful-stages4/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_4_512_64.csv stateful-stages4/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_4_512_64.csv stateful-stages4/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_4_512_64.csv stateful-stages4/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_4_512_64.csv stateful-stages4/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_4_512_64.csv stateful-stages4/heavytail_64_4_16_4_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages4/flows_64_4_16_8_512_64.csv stateful-stages4/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_8_512_64.csv stateful-stages4/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages4/flows_64_4_16_8_512_64.csv stateful-stages4/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_8_512_64.csv stateful-stages4/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_8_512_64.csv stateful-stages4/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_8_512_64.csv stateful-stages4/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_8_512_64.csv stateful-stages4/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_8_512_64.csv stateful-stages4/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_8_512_64.csv stateful-stages4/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_8_512_64.csv stateful-stages4/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_8_512_64.csv stateful-stages4/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_8_512_64.csv stateful-stages4/heavytail_64_4_16_8_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages4/flows_64_4_16_10_512_64.csv stateful-stages4/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_10_512_64.csv stateful-stages4/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages4/flows_64_4_16_10_512_64.csv stateful-stages4/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_10_512_64.csv stateful-stages4/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_10_512_64.csv stateful-stages4/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_10_512_64.csv stateful-stages4/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_10_512_64.csv stateful-stages4/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_10_512_64.csv stateful-stages4/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_10_512_64.csv stateful-stages4/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_10_512_64.csv stateful-stages4/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_10_512_64.csv stateful-stages4/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_10_512_64.csv stateful-stages4/heavytail_64_4_16_10_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages4/flows_64_4_16_12_512_64.csv stateful-stages4/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_12_512_64.csv stateful-stages4/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages4/flows_64_4_16_12_512_64.csv stateful-stages4/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_12_512_64.csv stateful-stages4/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_12_512_64.csv stateful-stages4/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_12_512_64.csv stateful-stages4/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_12_512_64.csv stateful-stages4/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_12_512_64.csv stateful-stages4/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_12_512_64.csv stateful-stages4/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_12_512_64.csv stateful-stages4/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_12_512_64.csv stateful-stages4/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_12_512_64.csv stateful-stages4/heavytail_64_4_16_12_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages4/flows_64_4_16_16_512_64.csv stateful-stages4/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_16_512_64.csv stateful-stages4/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages4/flows_64_4_16_16_512_64.csv stateful-stages4/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages4/flows_64_4_16_16_512_64.csv stateful-stages4/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_16_512_64.csv stateful-stages4/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_16_512_64.csv stateful-stages4/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages4/flows_64_4_16_16_512_64.csv stateful-stages4/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages4/flows_64_4_16_16_512_64.csv stateful-stages4/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_16_512_64.csv stateful-stages4/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_16_512_64.csv stateful-stages4/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages4/flows_64_4_16_16_512_64.csv stateful-stages4/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages4/flows_64_4_16_16_512_64.csv stateful-stages4/heavytail_64_4_16_16_512_64.csv stateful-stages 100


#stateful-stages5/
rm stateful-stages5/results*
touch stateful-stages5/results_uniform_0.dat
echo "0 0" > stateful-stages5/results_uniform_0.dat
touch stateful-stages5/results_uniform_1.dat
echo "0 0" > stateful-stages5/results_uniform_1.dat
touch stateful-stages5/results_uniform_2.dat
echo "0 0" > stateful-stages5/results_uniform_2.dat
touch stateful-stages5/results_heavytail_0.dat
echo "0 0" > stateful-stages5/results_heavytail_0.dat
touch stateful-stages5/results_heavytail_1.dat
echo "0 0" > stateful-stages5/results_heavytail_1.dat
touch stateful-stages5/results_heavytail_2.dat
echo "0 0" > stateful-stages5/results_heavytail_2.dat
echo python src/router.py 0 stateful-stages5/flows_64_4_16_0_512_64.csv stateful-stages5/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_0_512_64.csv stateful-stages5/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages5/flows_64_4_16_0_512_64.csv stateful-stages5/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_0_512_64.csv stateful-stages5/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_0_512_64.csv stateful-stages5/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_0_512_64.csv stateful-stages5/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_0_512_64.csv stateful-stages5/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_0_512_64.csv stateful-stages5/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_0_512_64.csv stateful-stages5/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_0_512_64.csv stateful-stages5/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_0_512_64.csv stateful-stages5/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_0_512_64.csv stateful-stages5/heavytail_64_4_16_0_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages5/flows_64_4_16_1_512_64.csv stateful-stages5/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_1_512_64.csv stateful-stages5/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages5/flows_64_4_16_1_512_64.csv stateful-stages5/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_1_512_64.csv stateful-stages5/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_1_512_64.csv stateful-stages5/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_1_512_64.csv stateful-stages5/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_1_512_64.csv stateful-stages5/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_1_512_64.csv stateful-stages5/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_1_512_64.csv stateful-stages5/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_1_512_64.csv stateful-stages5/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_1_512_64.csv stateful-stages5/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_1_512_64.csv stateful-stages5/heavytail_64_4_16_1_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages5/flows_64_4_16_2_512_64.csv stateful-stages5/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_2_512_64.csv stateful-stages5/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages5/flows_64_4_16_2_512_64.csv stateful-stages5/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_2_512_64.csv stateful-stages5/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_2_512_64.csv stateful-stages5/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_2_512_64.csv stateful-stages5/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_2_512_64.csv stateful-stages5/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_2_512_64.csv stateful-stages5/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_2_512_64.csv stateful-stages5/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_2_512_64.csv stateful-stages5/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_2_512_64.csv stateful-stages5/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_2_512_64.csv stateful-stages5/heavytail_64_4_16_2_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages5/flows_64_4_16_4_512_64.csv stateful-stages5/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_4_512_64.csv stateful-stages5/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages5/flows_64_4_16_4_512_64.csv stateful-stages5/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_4_512_64.csv stateful-stages5/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_4_512_64.csv stateful-stages5/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_4_512_64.csv stateful-stages5/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_4_512_64.csv stateful-stages5/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_4_512_64.csv stateful-stages5/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_4_512_64.csv stateful-stages5/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_4_512_64.csv stateful-stages5/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_4_512_64.csv stateful-stages5/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_4_512_64.csv stateful-stages5/heavytail_64_4_16_4_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages5/flows_64_4_16_8_512_64.csv stateful-stages5/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_8_512_64.csv stateful-stages5/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages5/flows_64_4_16_8_512_64.csv stateful-stages5/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_8_512_64.csv stateful-stages5/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_8_512_64.csv stateful-stages5/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_8_512_64.csv stateful-stages5/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_8_512_64.csv stateful-stages5/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_8_512_64.csv stateful-stages5/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_8_512_64.csv stateful-stages5/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_8_512_64.csv stateful-stages5/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_8_512_64.csv stateful-stages5/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_8_512_64.csv stateful-stages5/heavytail_64_4_16_8_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages5/flows_64_4_16_10_512_64.csv stateful-stages5/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_10_512_64.csv stateful-stages5/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages5/flows_64_4_16_10_512_64.csv stateful-stages5/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_10_512_64.csv stateful-stages5/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_10_512_64.csv stateful-stages5/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_10_512_64.csv stateful-stages5/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_10_512_64.csv stateful-stages5/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_10_512_64.csv stateful-stages5/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_10_512_64.csv stateful-stages5/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_10_512_64.csv stateful-stages5/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_10_512_64.csv stateful-stages5/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_10_512_64.csv stateful-stages5/heavytail_64_4_16_10_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages5/flows_64_4_16_12_512_64.csv stateful-stages5/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_12_512_64.csv stateful-stages5/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages5/flows_64_4_16_12_512_64.csv stateful-stages5/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_12_512_64.csv stateful-stages5/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_12_512_64.csv stateful-stages5/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_12_512_64.csv stateful-stages5/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_12_512_64.csv stateful-stages5/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_12_512_64.csv stateful-stages5/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_12_512_64.csv stateful-stages5/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_12_512_64.csv stateful-stages5/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_12_512_64.csv stateful-stages5/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_12_512_64.csv stateful-stages5/heavytail_64_4_16_12_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages5/flows_64_4_16_16_512_64.csv stateful-stages5/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_16_512_64.csv stateful-stages5/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages5/flows_64_4_16_16_512_64.csv stateful-stages5/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages5/flows_64_4_16_16_512_64.csv stateful-stages5/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_16_512_64.csv stateful-stages5/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_16_512_64.csv stateful-stages5/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages5/flows_64_4_16_16_512_64.csv stateful-stages5/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages5/flows_64_4_16_16_512_64.csv stateful-stages5/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_16_512_64.csv stateful-stages5/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_16_512_64.csv stateful-stages5/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages5/flows_64_4_16_16_512_64.csv stateful-stages5/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages5/flows_64_4_16_16_512_64.csv stateful-stages5/heavytail_64_4_16_16_512_64.csv stateful-stages 100


#stateful-stages6/
rm stateful-stages6/results*
touch stateful-stages6/results_uniform_0.dat
echo "0 0" > stateful-stages6/results_uniform_0.dat
touch stateful-stages6/results_uniform_1.dat
echo "0 0" > stateful-stages6/results_uniform_1.dat
touch stateful-stages6/results_uniform_2.dat
echo "0 0" > stateful-stages6/results_uniform_2.dat
touch stateful-stages6/results_heavytail_0.dat
echo "0 0" > stateful-stages6/results_heavytail_0.dat
touch stateful-stages6/results_heavytail_1.dat
echo "0 0" > stateful-stages6/results_heavytail_1.dat
touch stateful-stages6/results_heavytail_2.dat
echo "0 0" > stateful-stages6/results_heavytail_2.dat
echo python src/router.py 0 stateful-stages6/flows_64_4_16_0_512_64.csv stateful-stages6/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_0_512_64.csv stateful-stages6/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages6/flows_64_4_16_0_512_64.csv stateful-stages6/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_0_512_64.csv stateful-stages6/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_0_512_64.csv stateful-stages6/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_0_512_64.csv stateful-stages6/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_0_512_64.csv stateful-stages6/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_0_512_64.csv stateful-stages6/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_0_512_64.csv stateful-stages6/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_0_512_64.csv stateful-stages6/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_0_512_64.csv stateful-stages6/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_0_512_64.csv stateful-stages6/heavytail_64_4_16_0_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages6/flows_64_4_16_1_512_64.csv stateful-stages6/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_1_512_64.csv stateful-stages6/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages6/flows_64_4_16_1_512_64.csv stateful-stages6/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_1_512_64.csv stateful-stages6/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_1_512_64.csv stateful-stages6/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_1_512_64.csv stateful-stages6/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_1_512_64.csv stateful-stages6/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_1_512_64.csv stateful-stages6/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_1_512_64.csv stateful-stages6/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_1_512_64.csv stateful-stages6/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_1_512_64.csv stateful-stages6/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_1_512_64.csv stateful-stages6/heavytail_64_4_16_1_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages6/flows_64_4_16_2_512_64.csv stateful-stages6/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_2_512_64.csv stateful-stages6/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages6/flows_64_4_16_2_512_64.csv stateful-stages6/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_2_512_64.csv stateful-stages6/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_2_512_64.csv stateful-stages6/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_2_512_64.csv stateful-stages6/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_2_512_64.csv stateful-stages6/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_2_512_64.csv stateful-stages6/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_2_512_64.csv stateful-stages6/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_2_512_64.csv stateful-stages6/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_2_512_64.csv stateful-stages6/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_2_512_64.csv stateful-stages6/heavytail_64_4_16_2_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages6/flows_64_4_16_4_512_64.csv stateful-stages6/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_4_512_64.csv stateful-stages6/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages6/flows_64_4_16_4_512_64.csv stateful-stages6/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_4_512_64.csv stateful-stages6/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_4_512_64.csv stateful-stages6/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_4_512_64.csv stateful-stages6/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_4_512_64.csv stateful-stages6/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_4_512_64.csv stateful-stages6/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_4_512_64.csv stateful-stages6/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_4_512_64.csv stateful-stages6/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_4_512_64.csv stateful-stages6/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_4_512_64.csv stateful-stages6/heavytail_64_4_16_4_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages6/flows_64_4_16_8_512_64.csv stateful-stages6/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_8_512_64.csv stateful-stages6/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages6/flows_64_4_16_8_512_64.csv stateful-stages6/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_8_512_64.csv stateful-stages6/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_8_512_64.csv stateful-stages6/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_8_512_64.csv stateful-stages6/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_8_512_64.csv stateful-stages6/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_8_512_64.csv stateful-stages6/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_8_512_64.csv stateful-stages6/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_8_512_64.csv stateful-stages6/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_8_512_64.csv stateful-stages6/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_8_512_64.csv stateful-stages6/heavytail_64_4_16_8_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages6/flows_64_4_16_10_512_64.csv stateful-stages6/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_10_512_64.csv stateful-stages6/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages6/flows_64_4_16_10_512_64.csv stateful-stages6/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_10_512_64.csv stateful-stages6/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_10_512_64.csv stateful-stages6/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_10_512_64.csv stateful-stages6/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_10_512_64.csv stateful-stages6/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_10_512_64.csv stateful-stages6/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_10_512_64.csv stateful-stages6/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_10_512_64.csv stateful-stages6/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_10_512_64.csv stateful-stages6/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_10_512_64.csv stateful-stages6/heavytail_64_4_16_10_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages6/flows_64_4_16_12_512_64.csv stateful-stages6/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_12_512_64.csv stateful-stages6/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages6/flows_64_4_16_12_512_64.csv stateful-stages6/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_12_512_64.csv stateful-stages6/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_12_512_64.csv stateful-stages6/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_12_512_64.csv stateful-stages6/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_12_512_64.csv stateful-stages6/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_12_512_64.csv stateful-stages6/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_12_512_64.csv stateful-stages6/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_12_512_64.csv stateful-stages6/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_12_512_64.csv stateful-stages6/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_12_512_64.csv stateful-stages6/heavytail_64_4_16_12_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages6/flows_64_4_16_16_512_64.csv stateful-stages6/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_16_512_64.csv stateful-stages6/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages6/flows_64_4_16_16_512_64.csv stateful-stages6/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages6/flows_64_4_16_16_512_64.csv stateful-stages6/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_16_512_64.csv stateful-stages6/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_16_512_64.csv stateful-stages6/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages6/flows_64_4_16_16_512_64.csv stateful-stages6/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages6/flows_64_4_16_16_512_64.csv stateful-stages6/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_16_512_64.csv stateful-stages6/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_16_512_64.csv stateful-stages6/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages6/flows_64_4_16_16_512_64.csv stateful-stages6/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages6/flows_64_4_16_16_512_64.csv stateful-stages6/heavytail_64_4_16_16_512_64.csv stateful-stages 100


#stateful-stages7/
rm stateful-stages7/results*
touch stateful-stages7/results_uniform_0.dat
echo "0 0" > stateful-stages7/results_uniform_0.dat
touch stateful-stages7/results_uniform_1.dat
echo "0 0" > stateful-stages7/results_uniform_1.dat
touch stateful-stages7/results_uniform_2.dat
echo "0 0" > stateful-stages7/results_uniform_2.dat
touch stateful-stages7/results_heavytail_0.dat
echo "0 0" > stateful-stages7/results_heavytail_0.dat
touch stateful-stages7/results_heavytail_1.dat
echo "0 0" > stateful-stages7/results_heavytail_1.dat
touch stateful-stages7/results_heavytail_2.dat
echo "0 0" > stateful-stages7/results_heavytail_2.dat
echo python src/router.py 0 stateful-stages7/flows_64_4_16_0_512_64.csv stateful-stages7/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_0_512_64.csv stateful-stages7/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages7/flows_64_4_16_0_512_64.csv stateful-stages7/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_0_512_64.csv stateful-stages7/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_0_512_64.csv stateful-stages7/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_0_512_64.csv stateful-stages7/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_0_512_64.csv stateful-stages7/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_0_512_64.csv stateful-stages7/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_0_512_64.csv stateful-stages7/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_0_512_64.csv stateful-stages7/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_0_512_64.csv stateful-stages7/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_0_512_64.csv stateful-stages7/heavytail_64_4_16_0_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages7/flows_64_4_16_1_512_64.csv stateful-stages7/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_1_512_64.csv stateful-stages7/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages7/flows_64_4_16_1_512_64.csv stateful-stages7/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_1_512_64.csv stateful-stages7/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_1_512_64.csv stateful-stages7/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_1_512_64.csv stateful-stages7/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_1_512_64.csv stateful-stages7/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_1_512_64.csv stateful-stages7/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_1_512_64.csv stateful-stages7/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_1_512_64.csv stateful-stages7/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_1_512_64.csv stateful-stages7/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_1_512_64.csv stateful-stages7/heavytail_64_4_16_1_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages7/flows_64_4_16_2_512_64.csv stateful-stages7/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_2_512_64.csv stateful-stages7/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages7/flows_64_4_16_2_512_64.csv stateful-stages7/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_2_512_64.csv stateful-stages7/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_2_512_64.csv stateful-stages7/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_2_512_64.csv stateful-stages7/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_2_512_64.csv stateful-stages7/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_2_512_64.csv stateful-stages7/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_2_512_64.csv stateful-stages7/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_2_512_64.csv stateful-stages7/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_2_512_64.csv stateful-stages7/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_2_512_64.csv stateful-stages7/heavytail_64_4_16_2_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages7/flows_64_4_16_4_512_64.csv stateful-stages7/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_4_512_64.csv stateful-stages7/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages7/flows_64_4_16_4_512_64.csv stateful-stages7/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_4_512_64.csv stateful-stages7/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_4_512_64.csv stateful-stages7/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_4_512_64.csv stateful-stages7/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_4_512_64.csv stateful-stages7/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_4_512_64.csv stateful-stages7/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_4_512_64.csv stateful-stages7/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_4_512_64.csv stateful-stages7/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_4_512_64.csv stateful-stages7/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_4_512_64.csv stateful-stages7/heavytail_64_4_16_4_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages7/flows_64_4_16_8_512_64.csv stateful-stages7/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_8_512_64.csv stateful-stages7/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages7/flows_64_4_16_8_512_64.csv stateful-stages7/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_8_512_64.csv stateful-stages7/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_8_512_64.csv stateful-stages7/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_8_512_64.csv stateful-stages7/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_8_512_64.csv stateful-stages7/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_8_512_64.csv stateful-stages7/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_8_512_64.csv stateful-stages7/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_8_512_64.csv stateful-stages7/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_8_512_64.csv stateful-stages7/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_8_512_64.csv stateful-stages7/heavytail_64_4_16_8_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages7/flows_64_4_16_10_512_64.csv stateful-stages7/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_10_512_64.csv stateful-stages7/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages7/flows_64_4_16_10_512_64.csv stateful-stages7/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_10_512_64.csv stateful-stages7/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_10_512_64.csv stateful-stages7/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_10_512_64.csv stateful-stages7/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_10_512_64.csv stateful-stages7/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_10_512_64.csv stateful-stages7/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_10_512_64.csv stateful-stages7/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_10_512_64.csv stateful-stages7/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_10_512_64.csv stateful-stages7/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_10_512_64.csv stateful-stages7/heavytail_64_4_16_10_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages7/flows_64_4_16_12_512_64.csv stateful-stages7/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_12_512_64.csv stateful-stages7/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages7/flows_64_4_16_12_512_64.csv stateful-stages7/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_12_512_64.csv stateful-stages7/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_12_512_64.csv stateful-stages7/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_12_512_64.csv stateful-stages7/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_12_512_64.csv stateful-stages7/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_12_512_64.csv stateful-stages7/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_12_512_64.csv stateful-stages7/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_12_512_64.csv stateful-stages7/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_12_512_64.csv stateful-stages7/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_12_512_64.csv stateful-stages7/heavytail_64_4_16_12_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages7/flows_64_4_16_16_512_64.csv stateful-stages7/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_16_512_64.csv stateful-stages7/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages7/flows_64_4_16_16_512_64.csv stateful-stages7/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages7/flows_64_4_16_16_512_64.csv stateful-stages7/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_16_512_64.csv stateful-stages7/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_16_512_64.csv stateful-stages7/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages7/flows_64_4_16_16_512_64.csv stateful-stages7/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages7/flows_64_4_16_16_512_64.csv stateful-stages7/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_16_512_64.csv stateful-stages7/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_16_512_64.csv stateful-stages7/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages7/flows_64_4_16_16_512_64.csv stateful-stages7/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages7/flows_64_4_16_16_512_64.csv stateful-stages7/heavytail_64_4_16_16_512_64.csv stateful-stages 100


#stateful-stages8/
rm stateful-stages8/results*
touch stateful-stages8/results_uniform_0.dat
echo "0 0" > stateful-stages8/results_uniform_0.dat
touch stateful-stages8/results_uniform_1.dat
echo "0 0" > stateful-stages8/results_uniform_1.dat
touch stateful-stages8/results_uniform_2.dat
echo "0 0" > stateful-stages8/results_uniform_2.dat
touch stateful-stages8/results_heavytail_0.dat
echo "0 0" > stateful-stages8/results_heavytail_0.dat
touch stateful-stages8/results_heavytail_1.dat
echo "0 0" > stateful-stages8/results_heavytail_1.dat
touch stateful-stages8/results_heavytail_2.dat
echo "0 0" > stateful-stages8/results_heavytail_2.dat
echo python src/router.py 0 stateful-stages8/flows_64_4_16_0_512_64.csv stateful-stages8/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_0_512_64.csv stateful-stages8/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages8/flows_64_4_16_0_512_64.csv stateful-stages8/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_0_512_64.csv stateful-stages8/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_0_512_64.csv stateful-stages8/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_0_512_64.csv stateful-stages8/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_0_512_64.csv stateful-stages8/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_0_512_64.csv stateful-stages8/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_0_512_64.csv stateful-stages8/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_0_512_64.csv stateful-stages8/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_0_512_64.csv stateful-stages8/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_0_512_64.csv stateful-stages8/heavytail_64_4_16_0_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages8/flows_64_4_16_1_512_64.csv stateful-stages8/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_1_512_64.csv stateful-stages8/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages8/flows_64_4_16_1_512_64.csv stateful-stages8/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_1_512_64.csv stateful-stages8/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_1_512_64.csv stateful-stages8/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_1_512_64.csv stateful-stages8/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_1_512_64.csv stateful-stages8/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_1_512_64.csv stateful-stages8/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_1_512_64.csv stateful-stages8/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_1_512_64.csv stateful-stages8/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_1_512_64.csv stateful-stages8/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_1_512_64.csv stateful-stages8/heavytail_64_4_16_1_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages8/flows_64_4_16_2_512_64.csv stateful-stages8/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_2_512_64.csv stateful-stages8/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages8/flows_64_4_16_2_512_64.csv stateful-stages8/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_2_512_64.csv stateful-stages8/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_2_512_64.csv stateful-stages8/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_2_512_64.csv stateful-stages8/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_2_512_64.csv stateful-stages8/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_2_512_64.csv stateful-stages8/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_2_512_64.csv stateful-stages8/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_2_512_64.csv stateful-stages8/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_2_512_64.csv stateful-stages8/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_2_512_64.csv stateful-stages8/heavytail_64_4_16_2_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages8/flows_64_4_16_4_512_64.csv stateful-stages8/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_4_512_64.csv stateful-stages8/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages8/flows_64_4_16_4_512_64.csv stateful-stages8/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_4_512_64.csv stateful-stages8/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_4_512_64.csv stateful-stages8/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_4_512_64.csv stateful-stages8/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_4_512_64.csv stateful-stages8/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_4_512_64.csv stateful-stages8/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_4_512_64.csv stateful-stages8/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_4_512_64.csv stateful-stages8/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_4_512_64.csv stateful-stages8/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_4_512_64.csv stateful-stages8/heavytail_64_4_16_4_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages8/flows_64_4_16_8_512_64.csv stateful-stages8/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_8_512_64.csv stateful-stages8/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages8/flows_64_4_16_8_512_64.csv stateful-stages8/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_8_512_64.csv stateful-stages8/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_8_512_64.csv stateful-stages8/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_8_512_64.csv stateful-stages8/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_8_512_64.csv stateful-stages8/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_8_512_64.csv stateful-stages8/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_8_512_64.csv stateful-stages8/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_8_512_64.csv stateful-stages8/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_8_512_64.csv stateful-stages8/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_8_512_64.csv stateful-stages8/heavytail_64_4_16_8_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages8/flows_64_4_16_10_512_64.csv stateful-stages8/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_10_512_64.csv stateful-stages8/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages8/flows_64_4_16_10_512_64.csv stateful-stages8/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_10_512_64.csv stateful-stages8/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_10_512_64.csv stateful-stages8/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_10_512_64.csv stateful-stages8/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_10_512_64.csv stateful-stages8/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_10_512_64.csv stateful-stages8/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_10_512_64.csv stateful-stages8/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_10_512_64.csv stateful-stages8/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_10_512_64.csv stateful-stages8/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_10_512_64.csv stateful-stages8/heavytail_64_4_16_10_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages8/flows_64_4_16_12_512_64.csv stateful-stages8/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_12_512_64.csv stateful-stages8/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages8/flows_64_4_16_12_512_64.csv stateful-stages8/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_12_512_64.csv stateful-stages8/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_12_512_64.csv stateful-stages8/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_12_512_64.csv stateful-stages8/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_12_512_64.csv stateful-stages8/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_12_512_64.csv stateful-stages8/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_12_512_64.csv stateful-stages8/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_12_512_64.csv stateful-stages8/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_12_512_64.csv stateful-stages8/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_12_512_64.csv stateful-stages8/heavytail_64_4_16_12_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages8/flows_64_4_16_16_512_64.csv stateful-stages8/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_16_512_64.csv stateful-stages8/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages8/flows_64_4_16_16_512_64.csv stateful-stages8/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages8/flows_64_4_16_16_512_64.csv stateful-stages8/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_16_512_64.csv stateful-stages8/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_16_512_64.csv stateful-stages8/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages8/flows_64_4_16_16_512_64.csv stateful-stages8/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages8/flows_64_4_16_16_512_64.csv stateful-stages8/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_16_512_64.csv stateful-stages8/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_16_512_64.csv stateful-stages8/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages8/flows_64_4_16_16_512_64.csv stateful-stages8/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages8/flows_64_4_16_16_512_64.csv stateful-stages8/heavytail_64_4_16_16_512_64.csv stateful-stages 100


#stateful-stages9/
rm stateful-stages9/results*
touch stateful-stages9/results_uniform_0.dat
echo "0 0" > stateful-stages9/results_uniform_0.dat
touch stateful-stages9/results_uniform_1.dat
echo "0 0" > stateful-stages9/results_uniform_1.dat
touch stateful-stages9/results_uniform_2.dat
echo "0 0" > stateful-stages9/results_uniform_2.dat
touch stateful-stages9/results_heavytail_0.dat
echo "0 0" > stateful-stages9/results_heavytail_0.dat
touch stateful-stages9/results_heavytail_1.dat
echo "0 0" > stateful-stages9/results_heavytail_1.dat
touch stateful-stages9/results_heavytail_2.dat
echo "0 0" > stateful-stages9/results_heavytail_2.dat
echo python src/router.py 0 stateful-stages9/flows_64_4_16_0_512_64.csv stateful-stages9/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_0_512_64.csv stateful-stages9/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages9/flows_64_4_16_0_512_64.csv stateful-stages9/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_0_512_64.csv stateful-stages9/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_0_512_64.csv stateful-stages9/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_0_512_64.csv stateful-stages9/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_0_512_64.csv stateful-stages9/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_0_512_64.csv stateful-stages9/heavytail_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_0_512_64.csv stateful-stages9/uniform_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_0_512_64.csv stateful-stages9/uniform_64_4_16_0_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_0_512_64.csv stateful-stages9/heavytail_64_4_16_0_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_0_512_64.csv stateful-stages9/heavytail_64_4_16_0_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages9/flows_64_4_16_1_512_64.csv stateful-stages9/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_1_512_64.csv stateful-stages9/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages9/flows_64_4_16_1_512_64.csv stateful-stages9/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_1_512_64.csv stateful-stages9/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_1_512_64.csv stateful-stages9/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_1_512_64.csv stateful-stages9/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_1_512_64.csv stateful-stages9/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_1_512_64.csv stateful-stages9/heavytail_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_1_512_64.csv stateful-stages9/uniform_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_1_512_64.csv stateful-stages9/uniform_64_4_16_1_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_1_512_64.csv stateful-stages9/heavytail_64_4_16_1_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_1_512_64.csv stateful-stages9/heavytail_64_4_16_1_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages9/flows_64_4_16_2_512_64.csv stateful-stages9/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_2_512_64.csv stateful-stages9/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages9/flows_64_4_16_2_512_64.csv stateful-stages9/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_2_512_64.csv stateful-stages9/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_2_512_64.csv stateful-stages9/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_2_512_64.csv stateful-stages9/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_2_512_64.csv stateful-stages9/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_2_512_64.csv stateful-stages9/heavytail_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_2_512_64.csv stateful-stages9/uniform_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_2_512_64.csv stateful-stages9/uniform_64_4_16_2_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_2_512_64.csv stateful-stages9/heavytail_64_4_16_2_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_2_512_64.csv stateful-stages9/heavytail_64_4_16_2_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages9/flows_64_4_16_4_512_64.csv stateful-stages9/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_4_512_64.csv stateful-stages9/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages9/flows_64_4_16_4_512_64.csv stateful-stages9/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_4_512_64.csv stateful-stages9/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_4_512_64.csv stateful-stages9/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_4_512_64.csv stateful-stages9/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_4_512_64.csv stateful-stages9/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_4_512_64.csv stateful-stages9/heavytail_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_4_512_64.csv stateful-stages9/uniform_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_4_512_64.csv stateful-stages9/uniform_64_4_16_4_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_4_512_64.csv stateful-stages9/heavytail_64_4_16_4_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_4_512_64.csv stateful-stages9/heavytail_64_4_16_4_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages9/flows_64_4_16_8_512_64.csv stateful-stages9/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_8_512_64.csv stateful-stages9/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages9/flows_64_4_16_8_512_64.csv stateful-stages9/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_8_512_64.csv stateful-stages9/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_8_512_64.csv stateful-stages9/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_8_512_64.csv stateful-stages9/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_8_512_64.csv stateful-stages9/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_8_512_64.csv stateful-stages9/heavytail_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_8_512_64.csv stateful-stages9/uniform_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_8_512_64.csv stateful-stages9/uniform_64_4_16_8_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_8_512_64.csv stateful-stages9/heavytail_64_4_16_8_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_8_512_64.csv stateful-stages9/heavytail_64_4_16_8_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages9/flows_64_4_16_10_512_64.csv stateful-stages9/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_10_512_64.csv stateful-stages9/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages9/flows_64_4_16_10_512_64.csv stateful-stages9/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_10_512_64.csv stateful-stages9/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_10_512_64.csv stateful-stages9/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_10_512_64.csv stateful-stages9/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_10_512_64.csv stateful-stages9/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_10_512_64.csv stateful-stages9/heavytail_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_10_512_64.csv stateful-stages9/uniform_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_10_512_64.csv stateful-stages9/uniform_64_4_16_10_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_10_512_64.csv stateful-stages9/heavytail_64_4_16_10_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_10_512_64.csv stateful-stages9/heavytail_64_4_16_10_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages9/flows_64_4_16_12_512_64.csv stateful-stages9/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_12_512_64.csv stateful-stages9/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages9/flows_64_4_16_12_512_64.csv stateful-stages9/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_12_512_64.csv stateful-stages9/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_12_512_64.csv stateful-stages9/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_12_512_64.csv stateful-stages9/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_12_512_64.csv stateful-stages9/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_12_512_64.csv stateful-stages9/heavytail_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_12_512_64.csv stateful-stages9/uniform_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_12_512_64.csv stateful-stages9/uniform_64_4_16_12_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_12_512_64.csv stateful-stages9/heavytail_64_4_16_12_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_12_512_64.csv stateful-stages9/heavytail_64_4_16_12_512_64.csv stateful-stages 100

echo python src/router.py 0 stateful-stages9/flows_64_4_16_16_512_64.csv stateful-stages9/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_16_512_64.csv stateful-stages9/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 0 stateful-stages9/flows_64_4_16_16_512_64.csv stateful-stages9/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 0 stateful-stages9/flows_64_4_16_16_512_64.csv stateful-stages9/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_16_512_64.csv stateful-stages9/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_16_512_64.csv stateful-stages9/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 1 stateful-stages9/flows_64_4_16_16_512_64.csv stateful-stages9/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 1 stateful-stages9/flows_64_4_16_16_512_64.csv stateful-stages9/heavytail_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_16_512_64.csv stateful-stages9/uniform_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_16_512_64.csv stateful-stages9/uniform_64_4_16_16_512_64.csv stateful-stages 100
echo python src/router.py 2 stateful-stages9/flows_64_4_16_16_512_64.csv stateful-stages9/heavytail_64_4_16_16_512_64.csv stateful-stages 100
python src/router.py 2 stateful-stages9/flows_64_4_16_16_512_64.csv stateful-stages9/heavytail_64_4_16_16_512_64.csv stateful-stages 100


#state-size0/
rm state-size0/results*
touch state-size0/results_uniform_0.dat
echo "0 0" > state-size0/results_uniform_0.dat
touch state-size0/results_uniform_1.dat
echo "0 0" > state-size0/results_uniform_1.dat
touch state-size0/results_uniform_2.dat
echo "0 0" > state-size0/results_uniform_2.dat
touch state-size0/results_heavytail_0.dat
echo "0 0" > state-size0/results_heavytail_0.dat
touch state-size0/results_heavytail_1.dat
echo "0 0" > state-size0/results_heavytail_1.dat
touch state-size0/results_heavytail_2.dat
echo "0 0" > state-size0/results_heavytail_2.dat
echo python src/router.py 0 state-size0/flows_64_4_16_4_1_64.csv state-size0/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size0/flows_64_4_16_4_1_64.csv state-size0/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 0 state-size0/flows_64_4_16_4_1_64.csv state-size0/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size0/flows_64_4_16_4_1_64.csv state-size0/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size0/flows_64_4_16_4_1_64.csv state-size0/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size0/flows_64_4_16_4_1_64.csv state-size0/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size0/flows_64_4_16_4_1_64.csv state-size0/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size0/flows_64_4_16_4_1_64.csv state-size0/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size0/flows_64_4_16_4_1_64.csv state-size0/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size0/flows_64_4_16_4_1_64.csv state-size0/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size0/flows_64_4_16_4_1_64.csv state-size0/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size0/flows_64_4_16_4_1_64.csv state-size0/heavytail_64_4_16_4_1_64.csv state-size 100

echo python src/router.py 0 state-size0/flows_64_4_16_4_4_64.csv state-size0/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size0/flows_64_4_16_4_4_64.csv state-size0/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 0 state-size0/flows_64_4_16_4_4_64.csv state-size0/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size0/flows_64_4_16_4_4_64.csv state-size0/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size0/flows_64_4_16_4_4_64.csv state-size0/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size0/flows_64_4_16_4_4_64.csv state-size0/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size0/flows_64_4_16_4_4_64.csv state-size0/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size0/flows_64_4_16_4_4_64.csv state-size0/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size0/flows_64_4_16_4_4_64.csv state-size0/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size0/flows_64_4_16_4_4_64.csv state-size0/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size0/flows_64_4_16_4_4_64.csv state-size0/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size0/flows_64_4_16_4_4_64.csv state-size0/heavytail_64_4_16_4_4_64.csv state-size 100

echo python src/router.py 0 state-size0/flows_64_4_16_4_16_64.csv state-size0/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size0/flows_64_4_16_4_16_64.csv state-size0/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 0 state-size0/flows_64_4_16_4_16_64.csv state-size0/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size0/flows_64_4_16_4_16_64.csv state-size0/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size0/flows_64_4_16_4_16_64.csv state-size0/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size0/flows_64_4_16_4_16_64.csv state-size0/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size0/flows_64_4_16_4_16_64.csv state-size0/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size0/flows_64_4_16_4_16_64.csv state-size0/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size0/flows_64_4_16_4_16_64.csv state-size0/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size0/flows_64_4_16_4_16_64.csv state-size0/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size0/flows_64_4_16_4_16_64.csv state-size0/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size0/flows_64_4_16_4_16_64.csv state-size0/heavytail_64_4_16_4_16_64.csv state-size 100

echo python src/router.py 0 state-size0/flows_64_4_16_4_64_64.csv state-size0/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size0/flows_64_4_16_4_64_64.csv state-size0/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 0 state-size0/flows_64_4_16_4_64_64.csv state-size0/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size0/flows_64_4_16_4_64_64.csv state-size0/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size0/flows_64_4_16_4_64_64.csv state-size0/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size0/flows_64_4_16_4_64_64.csv state-size0/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size0/flows_64_4_16_4_64_64.csv state-size0/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size0/flows_64_4_16_4_64_64.csv state-size0/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size0/flows_64_4_16_4_64_64.csv state-size0/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size0/flows_64_4_16_4_64_64.csv state-size0/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size0/flows_64_4_16_4_64_64.csv state-size0/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size0/flows_64_4_16_4_64_64.csv state-size0/heavytail_64_4_16_4_64_64.csv state-size 100

echo python src/router.py 0 state-size0/flows_64_4_16_4_256_64.csv state-size0/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size0/flows_64_4_16_4_256_64.csv state-size0/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 0 state-size0/flows_64_4_16_4_256_64.csv state-size0/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size0/flows_64_4_16_4_256_64.csv state-size0/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size0/flows_64_4_16_4_256_64.csv state-size0/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size0/flows_64_4_16_4_256_64.csv state-size0/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size0/flows_64_4_16_4_256_64.csv state-size0/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size0/flows_64_4_16_4_256_64.csv state-size0/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size0/flows_64_4_16_4_256_64.csv state-size0/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size0/flows_64_4_16_4_256_64.csv state-size0/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size0/flows_64_4_16_4_256_64.csv state-size0/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size0/flows_64_4_16_4_256_64.csv state-size0/heavytail_64_4_16_4_256_64.csv state-size 100

echo python src/router.py 0 state-size0/flows_64_4_16_4_1024_64.csv state-size0/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size0/flows_64_4_16_4_1024_64.csv state-size0/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 0 state-size0/flows_64_4_16_4_1024_64.csv state-size0/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size0/flows_64_4_16_4_1024_64.csv state-size0/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size0/flows_64_4_16_4_1024_64.csv state-size0/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size0/flows_64_4_16_4_1024_64.csv state-size0/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size0/flows_64_4_16_4_1024_64.csv state-size0/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size0/flows_64_4_16_4_1024_64.csv state-size0/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size0/flows_64_4_16_4_1024_64.csv state-size0/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size0/flows_64_4_16_4_1024_64.csv state-size0/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size0/flows_64_4_16_4_1024_64.csv state-size0/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size0/flows_64_4_16_4_1024_64.csv state-size0/heavytail_64_4_16_4_1024_64.csv state-size 100

echo python src/router.py 0 state-size0/flows_64_4_16_4_4096_64.csv state-size0/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size0/flows_64_4_16_4_4096_64.csv state-size0/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 0 state-size0/flows_64_4_16_4_4096_64.csv state-size0/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size0/flows_64_4_16_4_4096_64.csv state-size0/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size0/flows_64_4_16_4_4096_64.csv state-size0/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size0/flows_64_4_16_4_4096_64.csv state-size0/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size0/flows_64_4_16_4_4096_64.csv state-size0/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size0/flows_64_4_16_4_4096_64.csv state-size0/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size0/flows_64_4_16_4_4096_64.csv state-size0/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size0/flows_64_4_16_4_4096_64.csv state-size0/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size0/flows_64_4_16_4_4096_64.csv state-size0/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size0/flows_64_4_16_4_4096_64.csv state-size0/heavytail_64_4_16_4_4096_64.csv state-size 100


#state-size1/
rm state-size1/results*
touch state-size1/results_uniform_0.dat
echo "0 0" > state-size1/results_uniform_0.dat
touch state-size1/results_uniform_1.dat
echo "0 0" > state-size1/results_uniform_1.dat
touch state-size1/results_uniform_2.dat
echo "0 0" > state-size1/results_uniform_2.dat
touch state-size1/results_heavytail_0.dat
echo "0 0" > state-size1/results_heavytail_0.dat
touch state-size1/results_heavytail_1.dat
echo "0 0" > state-size1/results_heavytail_1.dat
touch state-size1/results_heavytail_2.dat
echo "0 0" > state-size1/results_heavytail_2.dat
echo python src/router.py 0 state-size1/flows_64_4_16_4_1_64.csv state-size1/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size1/flows_64_4_16_4_1_64.csv state-size1/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 0 state-size1/flows_64_4_16_4_1_64.csv state-size1/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size1/flows_64_4_16_4_1_64.csv state-size1/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size1/flows_64_4_16_4_1_64.csv state-size1/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size1/flows_64_4_16_4_1_64.csv state-size1/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size1/flows_64_4_16_4_1_64.csv state-size1/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size1/flows_64_4_16_4_1_64.csv state-size1/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size1/flows_64_4_16_4_1_64.csv state-size1/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size1/flows_64_4_16_4_1_64.csv state-size1/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size1/flows_64_4_16_4_1_64.csv state-size1/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size1/flows_64_4_16_4_1_64.csv state-size1/heavytail_64_4_16_4_1_64.csv state-size 100

echo python src/router.py 0 state-size1/flows_64_4_16_4_4_64.csv state-size1/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size1/flows_64_4_16_4_4_64.csv state-size1/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 0 state-size1/flows_64_4_16_4_4_64.csv state-size1/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size1/flows_64_4_16_4_4_64.csv state-size1/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size1/flows_64_4_16_4_4_64.csv state-size1/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size1/flows_64_4_16_4_4_64.csv state-size1/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size1/flows_64_4_16_4_4_64.csv state-size1/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size1/flows_64_4_16_4_4_64.csv state-size1/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size1/flows_64_4_16_4_4_64.csv state-size1/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size1/flows_64_4_16_4_4_64.csv state-size1/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size1/flows_64_4_16_4_4_64.csv state-size1/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size1/flows_64_4_16_4_4_64.csv state-size1/heavytail_64_4_16_4_4_64.csv state-size 100

echo python src/router.py 0 state-size1/flows_64_4_16_4_16_64.csv state-size1/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size1/flows_64_4_16_4_16_64.csv state-size1/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 0 state-size1/flows_64_4_16_4_16_64.csv state-size1/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size1/flows_64_4_16_4_16_64.csv state-size1/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size1/flows_64_4_16_4_16_64.csv state-size1/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size1/flows_64_4_16_4_16_64.csv state-size1/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size1/flows_64_4_16_4_16_64.csv state-size1/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size1/flows_64_4_16_4_16_64.csv state-size1/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size1/flows_64_4_16_4_16_64.csv state-size1/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size1/flows_64_4_16_4_16_64.csv state-size1/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size1/flows_64_4_16_4_16_64.csv state-size1/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size1/flows_64_4_16_4_16_64.csv state-size1/heavytail_64_4_16_4_16_64.csv state-size 100

echo python src/router.py 0 state-size1/flows_64_4_16_4_64_64.csv state-size1/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size1/flows_64_4_16_4_64_64.csv state-size1/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 0 state-size1/flows_64_4_16_4_64_64.csv state-size1/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size1/flows_64_4_16_4_64_64.csv state-size1/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size1/flows_64_4_16_4_64_64.csv state-size1/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size1/flows_64_4_16_4_64_64.csv state-size1/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size1/flows_64_4_16_4_64_64.csv state-size1/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size1/flows_64_4_16_4_64_64.csv state-size1/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size1/flows_64_4_16_4_64_64.csv state-size1/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size1/flows_64_4_16_4_64_64.csv state-size1/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size1/flows_64_4_16_4_64_64.csv state-size1/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size1/flows_64_4_16_4_64_64.csv state-size1/heavytail_64_4_16_4_64_64.csv state-size 100

echo python src/router.py 0 state-size1/flows_64_4_16_4_256_64.csv state-size1/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size1/flows_64_4_16_4_256_64.csv state-size1/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 0 state-size1/flows_64_4_16_4_256_64.csv state-size1/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size1/flows_64_4_16_4_256_64.csv state-size1/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size1/flows_64_4_16_4_256_64.csv state-size1/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size1/flows_64_4_16_4_256_64.csv state-size1/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size1/flows_64_4_16_4_256_64.csv state-size1/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size1/flows_64_4_16_4_256_64.csv state-size1/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size1/flows_64_4_16_4_256_64.csv state-size1/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size1/flows_64_4_16_4_256_64.csv state-size1/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size1/flows_64_4_16_4_256_64.csv state-size1/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size1/flows_64_4_16_4_256_64.csv state-size1/heavytail_64_4_16_4_256_64.csv state-size 100

echo python src/router.py 0 state-size1/flows_64_4_16_4_1024_64.csv state-size1/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size1/flows_64_4_16_4_1024_64.csv state-size1/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 0 state-size1/flows_64_4_16_4_1024_64.csv state-size1/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size1/flows_64_4_16_4_1024_64.csv state-size1/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size1/flows_64_4_16_4_1024_64.csv state-size1/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size1/flows_64_4_16_4_1024_64.csv state-size1/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size1/flows_64_4_16_4_1024_64.csv state-size1/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size1/flows_64_4_16_4_1024_64.csv state-size1/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size1/flows_64_4_16_4_1024_64.csv state-size1/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size1/flows_64_4_16_4_1024_64.csv state-size1/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size1/flows_64_4_16_4_1024_64.csv state-size1/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size1/flows_64_4_16_4_1024_64.csv state-size1/heavytail_64_4_16_4_1024_64.csv state-size 100

echo python src/router.py 0 state-size1/flows_64_4_16_4_4096_64.csv state-size1/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size1/flows_64_4_16_4_4096_64.csv state-size1/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 0 state-size1/flows_64_4_16_4_4096_64.csv state-size1/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size1/flows_64_4_16_4_4096_64.csv state-size1/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size1/flows_64_4_16_4_4096_64.csv state-size1/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size1/flows_64_4_16_4_4096_64.csv state-size1/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size1/flows_64_4_16_4_4096_64.csv state-size1/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size1/flows_64_4_16_4_4096_64.csv state-size1/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size1/flows_64_4_16_4_4096_64.csv state-size1/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size1/flows_64_4_16_4_4096_64.csv state-size1/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size1/flows_64_4_16_4_4096_64.csv state-size1/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size1/flows_64_4_16_4_4096_64.csv state-size1/heavytail_64_4_16_4_4096_64.csv state-size 100


#state-size2/
rm state-size2/results*
touch state-size2/results_uniform_0.dat
echo "0 0" > state-size2/results_uniform_0.dat
touch state-size2/results_uniform_1.dat
echo "0 0" > state-size2/results_uniform_1.dat
touch state-size2/results_uniform_2.dat
echo "0 0" > state-size2/results_uniform_2.dat
touch state-size2/results_heavytail_0.dat
echo "0 0" > state-size2/results_heavytail_0.dat
touch state-size2/results_heavytail_1.dat
echo "0 0" > state-size2/results_heavytail_1.dat
touch state-size2/results_heavytail_2.dat
echo "0 0" > state-size2/results_heavytail_2.dat
echo python src/router.py 0 state-size2/flows_64_4_16_4_1_64.csv state-size2/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size2/flows_64_4_16_4_1_64.csv state-size2/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 0 state-size2/flows_64_4_16_4_1_64.csv state-size2/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size2/flows_64_4_16_4_1_64.csv state-size2/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size2/flows_64_4_16_4_1_64.csv state-size2/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size2/flows_64_4_16_4_1_64.csv state-size2/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size2/flows_64_4_16_4_1_64.csv state-size2/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size2/flows_64_4_16_4_1_64.csv state-size2/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size2/flows_64_4_16_4_1_64.csv state-size2/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size2/flows_64_4_16_4_1_64.csv state-size2/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size2/flows_64_4_16_4_1_64.csv state-size2/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size2/flows_64_4_16_4_1_64.csv state-size2/heavytail_64_4_16_4_1_64.csv state-size 100

echo python src/router.py 0 state-size2/flows_64_4_16_4_4_64.csv state-size2/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size2/flows_64_4_16_4_4_64.csv state-size2/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 0 state-size2/flows_64_4_16_4_4_64.csv state-size2/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size2/flows_64_4_16_4_4_64.csv state-size2/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size2/flows_64_4_16_4_4_64.csv state-size2/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size2/flows_64_4_16_4_4_64.csv state-size2/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size2/flows_64_4_16_4_4_64.csv state-size2/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size2/flows_64_4_16_4_4_64.csv state-size2/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size2/flows_64_4_16_4_4_64.csv state-size2/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size2/flows_64_4_16_4_4_64.csv state-size2/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size2/flows_64_4_16_4_4_64.csv state-size2/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size2/flows_64_4_16_4_4_64.csv state-size2/heavytail_64_4_16_4_4_64.csv state-size 100

echo python src/router.py 0 state-size2/flows_64_4_16_4_16_64.csv state-size2/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size2/flows_64_4_16_4_16_64.csv state-size2/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 0 state-size2/flows_64_4_16_4_16_64.csv state-size2/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size2/flows_64_4_16_4_16_64.csv state-size2/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size2/flows_64_4_16_4_16_64.csv state-size2/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size2/flows_64_4_16_4_16_64.csv state-size2/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size2/flows_64_4_16_4_16_64.csv state-size2/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size2/flows_64_4_16_4_16_64.csv state-size2/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size2/flows_64_4_16_4_16_64.csv state-size2/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size2/flows_64_4_16_4_16_64.csv state-size2/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size2/flows_64_4_16_4_16_64.csv state-size2/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size2/flows_64_4_16_4_16_64.csv state-size2/heavytail_64_4_16_4_16_64.csv state-size 100

echo python src/router.py 0 state-size2/flows_64_4_16_4_64_64.csv state-size2/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size2/flows_64_4_16_4_64_64.csv state-size2/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 0 state-size2/flows_64_4_16_4_64_64.csv state-size2/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size2/flows_64_4_16_4_64_64.csv state-size2/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size2/flows_64_4_16_4_64_64.csv state-size2/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size2/flows_64_4_16_4_64_64.csv state-size2/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size2/flows_64_4_16_4_64_64.csv state-size2/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size2/flows_64_4_16_4_64_64.csv state-size2/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size2/flows_64_4_16_4_64_64.csv state-size2/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size2/flows_64_4_16_4_64_64.csv state-size2/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size2/flows_64_4_16_4_64_64.csv state-size2/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size2/flows_64_4_16_4_64_64.csv state-size2/heavytail_64_4_16_4_64_64.csv state-size 100

echo python src/router.py 0 state-size2/flows_64_4_16_4_256_64.csv state-size2/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size2/flows_64_4_16_4_256_64.csv state-size2/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 0 state-size2/flows_64_4_16_4_256_64.csv state-size2/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size2/flows_64_4_16_4_256_64.csv state-size2/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size2/flows_64_4_16_4_256_64.csv state-size2/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size2/flows_64_4_16_4_256_64.csv state-size2/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size2/flows_64_4_16_4_256_64.csv state-size2/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size2/flows_64_4_16_4_256_64.csv state-size2/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size2/flows_64_4_16_4_256_64.csv state-size2/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size2/flows_64_4_16_4_256_64.csv state-size2/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size2/flows_64_4_16_4_256_64.csv state-size2/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size2/flows_64_4_16_4_256_64.csv state-size2/heavytail_64_4_16_4_256_64.csv state-size 100

echo python src/router.py 0 state-size2/flows_64_4_16_4_1024_64.csv state-size2/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size2/flows_64_4_16_4_1024_64.csv state-size2/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 0 state-size2/flows_64_4_16_4_1024_64.csv state-size2/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size2/flows_64_4_16_4_1024_64.csv state-size2/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size2/flows_64_4_16_4_1024_64.csv state-size2/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size2/flows_64_4_16_4_1024_64.csv state-size2/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size2/flows_64_4_16_4_1024_64.csv state-size2/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size2/flows_64_4_16_4_1024_64.csv state-size2/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size2/flows_64_4_16_4_1024_64.csv state-size2/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size2/flows_64_4_16_4_1024_64.csv state-size2/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size2/flows_64_4_16_4_1024_64.csv state-size2/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size2/flows_64_4_16_4_1024_64.csv state-size2/heavytail_64_4_16_4_1024_64.csv state-size 100

echo python src/router.py 0 state-size2/flows_64_4_16_4_4096_64.csv state-size2/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size2/flows_64_4_16_4_4096_64.csv state-size2/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 0 state-size2/flows_64_4_16_4_4096_64.csv state-size2/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size2/flows_64_4_16_4_4096_64.csv state-size2/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size2/flows_64_4_16_4_4096_64.csv state-size2/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size2/flows_64_4_16_4_4096_64.csv state-size2/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size2/flows_64_4_16_4_4096_64.csv state-size2/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size2/flows_64_4_16_4_4096_64.csv state-size2/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size2/flows_64_4_16_4_4096_64.csv state-size2/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size2/flows_64_4_16_4_4096_64.csv state-size2/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size2/flows_64_4_16_4_4096_64.csv state-size2/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size2/flows_64_4_16_4_4096_64.csv state-size2/heavytail_64_4_16_4_4096_64.csv state-size 100


#state-size3/
rm state-size3/results*
touch state-size3/results_uniform_0.dat
echo "0 0" > state-size3/results_uniform_0.dat
touch state-size3/results_uniform_1.dat
echo "0 0" > state-size3/results_uniform_1.dat
touch state-size3/results_uniform_2.dat
echo "0 0" > state-size3/results_uniform_2.dat
touch state-size3/results_heavytail_0.dat
echo "0 0" > state-size3/results_heavytail_0.dat
touch state-size3/results_heavytail_1.dat
echo "0 0" > state-size3/results_heavytail_1.dat
touch state-size3/results_heavytail_2.dat
echo "0 0" > state-size3/results_heavytail_2.dat
echo python src/router.py 0 state-size3/flows_64_4_16_4_1_64.csv state-size3/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size3/flows_64_4_16_4_1_64.csv state-size3/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 0 state-size3/flows_64_4_16_4_1_64.csv state-size3/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size3/flows_64_4_16_4_1_64.csv state-size3/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size3/flows_64_4_16_4_1_64.csv state-size3/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size3/flows_64_4_16_4_1_64.csv state-size3/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size3/flows_64_4_16_4_1_64.csv state-size3/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size3/flows_64_4_16_4_1_64.csv state-size3/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size3/flows_64_4_16_4_1_64.csv state-size3/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size3/flows_64_4_16_4_1_64.csv state-size3/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size3/flows_64_4_16_4_1_64.csv state-size3/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size3/flows_64_4_16_4_1_64.csv state-size3/heavytail_64_4_16_4_1_64.csv state-size 100

echo python src/router.py 0 state-size3/flows_64_4_16_4_4_64.csv state-size3/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size3/flows_64_4_16_4_4_64.csv state-size3/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 0 state-size3/flows_64_4_16_4_4_64.csv state-size3/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size3/flows_64_4_16_4_4_64.csv state-size3/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size3/flows_64_4_16_4_4_64.csv state-size3/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size3/flows_64_4_16_4_4_64.csv state-size3/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size3/flows_64_4_16_4_4_64.csv state-size3/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size3/flows_64_4_16_4_4_64.csv state-size3/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size3/flows_64_4_16_4_4_64.csv state-size3/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size3/flows_64_4_16_4_4_64.csv state-size3/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size3/flows_64_4_16_4_4_64.csv state-size3/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size3/flows_64_4_16_4_4_64.csv state-size3/heavytail_64_4_16_4_4_64.csv state-size 100

echo python src/router.py 0 state-size3/flows_64_4_16_4_16_64.csv state-size3/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size3/flows_64_4_16_4_16_64.csv state-size3/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 0 state-size3/flows_64_4_16_4_16_64.csv state-size3/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size3/flows_64_4_16_4_16_64.csv state-size3/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size3/flows_64_4_16_4_16_64.csv state-size3/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size3/flows_64_4_16_4_16_64.csv state-size3/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size3/flows_64_4_16_4_16_64.csv state-size3/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size3/flows_64_4_16_4_16_64.csv state-size3/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size3/flows_64_4_16_4_16_64.csv state-size3/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size3/flows_64_4_16_4_16_64.csv state-size3/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size3/flows_64_4_16_4_16_64.csv state-size3/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size3/flows_64_4_16_4_16_64.csv state-size3/heavytail_64_4_16_4_16_64.csv state-size 100

echo python src/router.py 0 state-size3/flows_64_4_16_4_64_64.csv state-size3/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size3/flows_64_4_16_4_64_64.csv state-size3/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 0 state-size3/flows_64_4_16_4_64_64.csv state-size3/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size3/flows_64_4_16_4_64_64.csv state-size3/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size3/flows_64_4_16_4_64_64.csv state-size3/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size3/flows_64_4_16_4_64_64.csv state-size3/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size3/flows_64_4_16_4_64_64.csv state-size3/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size3/flows_64_4_16_4_64_64.csv state-size3/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size3/flows_64_4_16_4_64_64.csv state-size3/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size3/flows_64_4_16_4_64_64.csv state-size3/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size3/flows_64_4_16_4_64_64.csv state-size3/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size3/flows_64_4_16_4_64_64.csv state-size3/heavytail_64_4_16_4_64_64.csv state-size 100

echo python src/router.py 0 state-size3/flows_64_4_16_4_256_64.csv state-size3/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size3/flows_64_4_16_4_256_64.csv state-size3/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 0 state-size3/flows_64_4_16_4_256_64.csv state-size3/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size3/flows_64_4_16_4_256_64.csv state-size3/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size3/flows_64_4_16_4_256_64.csv state-size3/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size3/flows_64_4_16_4_256_64.csv state-size3/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size3/flows_64_4_16_4_256_64.csv state-size3/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size3/flows_64_4_16_4_256_64.csv state-size3/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size3/flows_64_4_16_4_256_64.csv state-size3/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size3/flows_64_4_16_4_256_64.csv state-size3/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size3/flows_64_4_16_4_256_64.csv state-size3/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size3/flows_64_4_16_4_256_64.csv state-size3/heavytail_64_4_16_4_256_64.csv state-size 100

echo python src/router.py 0 state-size3/flows_64_4_16_4_1024_64.csv state-size3/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size3/flows_64_4_16_4_1024_64.csv state-size3/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 0 state-size3/flows_64_4_16_4_1024_64.csv state-size3/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size3/flows_64_4_16_4_1024_64.csv state-size3/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size3/flows_64_4_16_4_1024_64.csv state-size3/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size3/flows_64_4_16_4_1024_64.csv state-size3/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size3/flows_64_4_16_4_1024_64.csv state-size3/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size3/flows_64_4_16_4_1024_64.csv state-size3/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size3/flows_64_4_16_4_1024_64.csv state-size3/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size3/flows_64_4_16_4_1024_64.csv state-size3/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size3/flows_64_4_16_4_1024_64.csv state-size3/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size3/flows_64_4_16_4_1024_64.csv state-size3/heavytail_64_4_16_4_1024_64.csv state-size 100

echo python src/router.py 0 state-size3/flows_64_4_16_4_4096_64.csv state-size3/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size3/flows_64_4_16_4_4096_64.csv state-size3/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 0 state-size3/flows_64_4_16_4_4096_64.csv state-size3/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size3/flows_64_4_16_4_4096_64.csv state-size3/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size3/flows_64_4_16_4_4096_64.csv state-size3/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size3/flows_64_4_16_4_4096_64.csv state-size3/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size3/flows_64_4_16_4_4096_64.csv state-size3/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size3/flows_64_4_16_4_4096_64.csv state-size3/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size3/flows_64_4_16_4_4096_64.csv state-size3/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size3/flows_64_4_16_4_4096_64.csv state-size3/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size3/flows_64_4_16_4_4096_64.csv state-size3/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size3/flows_64_4_16_4_4096_64.csv state-size3/heavytail_64_4_16_4_4096_64.csv state-size 100


#state-size4/
rm state-size4/results*
touch state-size4/results_uniform_0.dat
echo "0 0" > state-size4/results_uniform_0.dat
touch state-size4/results_uniform_1.dat
echo "0 0" > state-size4/results_uniform_1.dat
touch state-size4/results_uniform_2.dat
echo "0 0" > state-size4/results_uniform_2.dat
touch state-size4/results_heavytail_0.dat
echo "0 0" > state-size4/results_heavytail_0.dat
touch state-size4/results_heavytail_1.dat
echo "0 0" > state-size4/results_heavytail_1.dat
touch state-size4/results_heavytail_2.dat
echo "0 0" > state-size4/results_heavytail_2.dat
echo python src/router.py 0 state-size4/flows_64_4_16_4_1_64.csv state-size4/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size4/flows_64_4_16_4_1_64.csv state-size4/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 0 state-size4/flows_64_4_16_4_1_64.csv state-size4/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size4/flows_64_4_16_4_1_64.csv state-size4/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size4/flows_64_4_16_4_1_64.csv state-size4/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size4/flows_64_4_16_4_1_64.csv state-size4/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size4/flows_64_4_16_4_1_64.csv state-size4/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size4/flows_64_4_16_4_1_64.csv state-size4/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size4/flows_64_4_16_4_1_64.csv state-size4/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size4/flows_64_4_16_4_1_64.csv state-size4/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size4/flows_64_4_16_4_1_64.csv state-size4/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size4/flows_64_4_16_4_1_64.csv state-size4/heavytail_64_4_16_4_1_64.csv state-size 100

echo python src/router.py 0 state-size4/flows_64_4_16_4_4_64.csv state-size4/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size4/flows_64_4_16_4_4_64.csv state-size4/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 0 state-size4/flows_64_4_16_4_4_64.csv state-size4/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size4/flows_64_4_16_4_4_64.csv state-size4/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size4/flows_64_4_16_4_4_64.csv state-size4/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size4/flows_64_4_16_4_4_64.csv state-size4/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size4/flows_64_4_16_4_4_64.csv state-size4/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size4/flows_64_4_16_4_4_64.csv state-size4/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size4/flows_64_4_16_4_4_64.csv state-size4/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size4/flows_64_4_16_4_4_64.csv state-size4/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size4/flows_64_4_16_4_4_64.csv state-size4/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size4/flows_64_4_16_4_4_64.csv state-size4/heavytail_64_4_16_4_4_64.csv state-size 100

echo python src/router.py 0 state-size4/flows_64_4_16_4_16_64.csv state-size4/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size4/flows_64_4_16_4_16_64.csv state-size4/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 0 state-size4/flows_64_4_16_4_16_64.csv state-size4/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size4/flows_64_4_16_4_16_64.csv state-size4/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size4/flows_64_4_16_4_16_64.csv state-size4/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size4/flows_64_4_16_4_16_64.csv state-size4/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size4/flows_64_4_16_4_16_64.csv state-size4/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size4/flows_64_4_16_4_16_64.csv state-size4/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size4/flows_64_4_16_4_16_64.csv state-size4/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size4/flows_64_4_16_4_16_64.csv state-size4/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size4/flows_64_4_16_4_16_64.csv state-size4/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size4/flows_64_4_16_4_16_64.csv state-size4/heavytail_64_4_16_4_16_64.csv state-size 100

echo python src/router.py 0 state-size4/flows_64_4_16_4_64_64.csv state-size4/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size4/flows_64_4_16_4_64_64.csv state-size4/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 0 state-size4/flows_64_4_16_4_64_64.csv state-size4/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size4/flows_64_4_16_4_64_64.csv state-size4/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size4/flows_64_4_16_4_64_64.csv state-size4/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size4/flows_64_4_16_4_64_64.csv state-size4/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size4/flows_64_4_16_4_64_64.csv state-size4/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size4/flows_64_4_16_4_64_64.csv state-size4/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size4/flows_64_4_16_4_64_64.csv state-size4/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size4/flows_64_4_16_4_64_64.csv state-size4/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size4/flows_64_4_16_4_64_64.csv state-size4/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size4/flows_64_4_16_4_64_64.csv state-size4/heavytail_64_4_16_4_64_64.csv state-size 100

echo python src/router.py 0 state-size4/flows_64_4_16_4_256_64.csv state-size4/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size4/flows_64_4_16_4_256_64.csv state-size4/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 0 state-size4/flows_64_4_16_4_256_64.csv state-size4/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size4/flows_64_4_16_4_256_64.csv state-size4/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size4/flows_64_4_16_4_256_64.csv state-size4/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size4/flows_64_4_16_4_256_64.csv state-size4/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size4/flows_64_4_16_4_256_64.csv state-size4/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size4/flows_64_4_16_4_256_64.csv state-size4/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size4/flows_64_4_16_4_256_64.csv state-size4/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size4/flows_64_4_16_4_256_64.csv state-size4/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size4/flows_64_4_16_4_256_64.csv state-size4/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size4/flows_64_4_16_4_256_64.csv state-size4/heavytail_64_4_16_4_256_64.csv state-size 100

echo python src/router.py 0 state-size4/flows_64_4_16_4_1024_64.csv state-size4/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size4/flows_64_4_16_4_1024_64.csv state-size4/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 0 state-size4/flows_64_4_16_4_1024_64.csv state-size4/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size4/flows_64_4_16_4_1024_64.csv state-size4/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size4/flows_64_4_16_4_1024_64.csv state-size4/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size4/flows_64_4_16_4_1024_64.csv state-size4/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size4/flows_64_4_16_4_1024_64.csv state-size4/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size4/flows_64_4_16_4_1024_64.csv state-size4/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size4/flows_64_4_16_4_1024_64.csv state-size4/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size4/flows_64_4_16_4_1024_64.csv state-size4/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size4/flows_64_4_16_4_1024_64.csv state-size4/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size4/flows_64_4_16_4_1024_64.csv state-size4/heavytail_64_4_16_4_1024_64.csv state-size 100

echo python src/router.py 0 state-size4/flows_64_4_16_4_4096_64.csv state-size4/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size4/flows_64_4_16_4_4096_64.csv state-size4/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 0 state-size4/flows_64_4_16_4_4096_64.csv state-size4/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size4/flows_64_4_16_4_4096_64.csv state-size4/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size4/flows_64_4_16_4_4096_64.csv state-size4/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size4/flows_64_4_16_4_4096_64.csv state-size4/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size4/flows_64_4_16_4_4096_64.csv state-size4/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size4/flows_64_4_16_4_4096_64.csv state-size4/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size4/flows_64_4_16_4_4096_64.csv state-size4/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size4/flows_64_4_16_4_4096_64.csv state-size4/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size4/flows_64_4_16_4_4096_64.csv state-size4/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size4/flows_64_4_16_4_4096_64.csv state-size4/heavytail_64_4_16_4_4096_64.csv state-size 100


#state-size5/
rm state-size5/results*
touch state-size5/results_uniform_0.dat
echo "0 0" > state-size5/results_uniform_0.dat
touch state-size5/results_uniform_1.dat
echo "0 0" > state-size5/results_uniform_1.dat
touch state-size5/results_uniform_2.dat
echo "0 0" > state-size5/results_uniform_2.dat
touch state-size5/results_heavytail_0.dat
echo "0 0" > state-size5/results_heavytail_0.dat
touch state-size5/results_heavytail_1.dat
echo "0 0" > state-size5/results_heavytail_1.dat
touch state-size5/results_heavytail_2.dat
echo "0 0" > state-size5/results_heavytail_2.dat
echo python src/router.py 0 state-size5/flows_64_4_16_4_1_64.csv state-size5/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size5/flows_64_4_16_4_1_64.csv state-size5/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 0 state-size5/flows_64_4_16_4_1_64.csv state-size5/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size5/flows_64_4_16_4_1_64.csv state-size5/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size5/flows_64_4_16_4_1_64.csv state-size5/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size5/flows_64_4_16_4_1_64.csv state-size5/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size5/flows_64_4_16_4_1_64.csv state-size5/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size5/flows_64_4_16_4_1_64.csv state-size5/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size5/flows_64_4_16_4_1_64.csv state-size5/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size5/flows_64_4_16_4_1_64.csv state-size5/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size5/flows_64_4_16_4_1_64.csv state-size5/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size5/flows_64_4_16_4_1_64.csv state-size5/heavytail_64_4_16_4_1_64.csv state-size 100

echo python src/router.py 0 state-size5/flows_64_4_16_4_4_64.csv state-size5/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size5/flows_64_4_16_4_4_64.csv state-size5/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 0 state-size5/flows_64_4_16_4_4_64.csv state-size5/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size5/flows_64_4_16_4_4_64.csv state-size5/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size5/flows_64_4_16_4_4_64.csv state-size5/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size5/flows_64_4_16_4_4_64.csv state-size5/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size5/flows_64_4_16_4_4_64.csv state-size5/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size5/flows_64_4_16_4_4_64.csv state-size5/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size5/flows_64_4_16_4_4_64.csv state-size5/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size5/flows_64_4_16_4_4_64.csv state-size5/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size5/flows_64_4_16_4_4_64.csv state-size5/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size5/flows_64_4_16_4_4_64.csv state-size5/heavytail_64_4_16_4_4_64.csv state-size 100

echo python src/router.py 0 state-size5/flows_64_4_16_4_16_64.csv state-size5/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size5/flows_64_4_16_4_16_64.csv state-size5/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 0 state-size5/flows_64_4_16_4_16_64.csv state-size5/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size5/flows_64_4_16_4_16_64.csv state-size5/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size5/flows_64_4_16_4_16_64.csv state-size5/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size5/flows_64_4_16_4_16_64.csv state-size5/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size5/flows_64_4_16_4_16_64.csv state-size5/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size5/flows_64_4_16_4_16_64.csv state-size5/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size5/flows_64_4_16_4_16_64.csv state-size5/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size5/flows_64_4_16_4_16_64.csv state-size5/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size5/flows_64_4_16_4_16_64.csv state-size5/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size5/flows_64_4_16_4_16_64.csv state-size5/heavytail_64_4_16_4_16_64.csv state-size 100

echo python src/router.py 0 state-size5/flows_64_4_16_4_64_64.csv state-size5/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size5/flows_64_4_16_4_64_64.csv state-size5/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 0 state-size5/flows_64_4_16_4_64_64.csv state-size5/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size5/flows_64_4_16_4_64_64.csv state-size5/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size5/flows_64_4_16_4_64_64.csv state-size5/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size5/flows_64_4_16_4_64_64.csv state-size5/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size5/flows_64_4_16_4_64_64.csv state-size5/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size5/flows_64_4_16_4_64_64.csv state-size5/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size5/flows_64_4_16_4_64_64.csv state-size5/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size5/flows_64_4_16_4_64_64.csv state-size5/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size5/flows_64_4_16_4_64_64.csv state-size5/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size5/flows_64_4_16_4_64_64.csv state-size5/heavytail_64_4_16_4_64_64.csv state-size 100

echo python src/router.py 0 state-size5/flows_64_4_16_4_256_64.csv state-size5/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size5/flows_64_4_16_4_256_64.csv state-size5/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 0 state-size5/flows_64_4_16_4_256_64.csv state-size5/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size5/flows_64_4_16_4_256_64.csv state-size5/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size5/flows_64_4_16_4_256_64.csv state-size5/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size5/flows_64_4_16_4_256_64.csv state-size5/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size5/flows_64_4_16_4_256_64.csv state-size5/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size5/flows_64_4_16_4_256_64.csv state-size5/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size5/flows_64_4_16_4_256_64.csv state-size5/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size5/flows_64_4_16_4_256_64.csv state-size5/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size5/flows_64_4_16_4_256_64.csv state-size5/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size5/flows_64_4_16_4_256_64.csv state-size5/heavytail_64_4_16_4_256_64.csv state-size 100

echo python src/router.py 0 state-size5/flows_64_4_16_4_1024_64.csv state-size5/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size5/flows_64_4_16_4_1024_64.csv state-size5/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 0 state-size5/flows_64_4_16_4_1024_64.csv state-size5/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size5/flows_64_4_16_4_1024_64.csv state-size5/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size5/flows_64_4_16_4_1024_64.csv state-size5/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size5/flows_64_4_16_4_1024_64.csv state-size5/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size5/flows_64_4_16_4_1024_64.csv state-size5/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size5/flows_64_4_16_4_1024_64.csv state-size5/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size5/flows_64_4_16_4_1024_64.csv state-size5/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size5/flows_64_4_16_4_1024_64.csv state-size5/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size5/flows_64_4_16_4_1024_64.csv state-size5/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size5/flows_64_4_16_4_1024_64.csv state-size5/heavytail_64_4_16_4_1024_64.csv state-size 100

echo python src/router.py 0 state-size5/flows_64_4_16_4_4096_64.csv state-size5/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size5/flows_64_4_16_4_4096_64.csv state-size5/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 0 state-size5/flows_64_4_16_4_4096_64.csv state-size5/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size5/flows_64_4_16_4_4096_64.csv state-size5/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size5/flows_64_4_16_4_4096_64.csv state-size5/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size5/flows_64_4_16_4_4096_64.csv state-size5/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size5/flows_64_4_16_4_4096_64.csv state-size5/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size5/flows_64_4_16_4_4096_64.csv state-size5/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size5/flows_64_4_16_4_4096_64.csv state-size5/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size5/flows_64_4_16_4_4096_64.csv state-size5/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size5/flows_64_4_16_4_4096_64.csv state-size5/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size5/flows_64_4_16_4_4096_64.csv state-size5/heavytail_64_4_16_4_4096_64.csv state-size 100


#state-size6/
rm state-size6/results*
touch state-size6/results_uniform_0.dat
echo "0 0" > state-size6/results_uniform_0.dat
touch state-size6/results_uniform_1.dat
echo "0 0" > state-size6/results_uniform_1.dat
touch state-size6/results_uniform_2.dat
echo "0 0" > state-size6/results_uniform_2.dat
touch state-size6/results_heavytail_0.dat
echo "0 0" > state-size6/results_heavytail_0.dat
touch state-size6/results_heavytail_1.dat
echo "0 0" > state-size6/results_heavytail_1.dat
touch state-size6/results_heavytail_2.dat
echo "0 0" > state-size6/results_heavytail_2.dat
echo python src/router.py 0 state-size6/flows_64_4_16_4_1_64.csv state-size6/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size6/flows_64_4_16_4_1_64.csv state-size6/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 0 state-size6/flows_64_4_16_4_1_64.csv state-size6/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size6/flows_64_4_16_4_1_64.csv state-size6/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size6/flows_64_4_16_4_1_64.csv state-size6/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size6/flows_64_4_16_4_1_64.csv state-size6/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size6/flows_64_4_16_4_1_64.csv state-size6/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size6/flows_64_4_16_4_1_64.csv state-size6/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size6/flows_64_4_16_4_1_64.csv state-size6/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size6/flows_64_4_16_4_1_64.csv state-size6/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size6/flows_64_4_16_4_1_64.csv state-size6/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size6/flows_64_4_16_4_1_64.csv state-size6/heavytail_64_4_16_4_1_64.csv state-size 100

echo python src/router.py 0 state-size6/flows_64_4_16_4_4_64.csv state-size6/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size6/flows_64_4_16_4_4_64.csv state-size6/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 0 state-size6/flows_64_4_16_4_4_64.csv state-size6/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size6/flows_64_4_16_4_4_64.csv state-size6/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size6/flows_64_4_16_4_4_64.csv state-size6/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size6/flows_64_4_16_4_4_64.csv state-size6/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size6/flows_64_4_16_4_4_64.csv state-size6/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size6/flows_64_4_16_4_4_64.csv state-size6/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size6/flows_64_4_16_4_4_64.csv state-size6/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size6/flows_64_4_16_4_4_64.csv state-size6/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size6/flows_64_4_16_4_4_64.csv state-size6/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size6/flows_64_4_16_4_4_64.csv state-size6/heavytail_64_4_16_4_4_64.csv state-size 100

echo python src/router.py 0 state-size6/flows_64_4_16_4_16_64.csv state-size6/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size6/flows_64_4_16_4_16_64.csv state-size6/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 0 state-size6/flows_64_4_16_4_16_64.csv state-size6/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size6/flows_64_4_16_4_16_64.csv state-size6/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size6/flows_64_4_16_4_16_64.csv state-size6/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size6/flows_64_4_16_4_16_64.csv state-size6/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size6/flows_64_4_16_4_16_64.csv state-size6/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size6/flows_64_4_16_4_16_64.csv state-size6/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size6/flows_64_4_16_4_16_64.csv state-size6/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size6/flows_64_4_16_4_16_64.csv state-size6/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size6/flows_64_4_16_4_16_64.csv state-size6/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size6/flows_64_4_16_4_16_64.csv state-size6/heavytail_64_4_16_4_16_64.csv state-size 100

echo python src/router.py 0 state-size6/flows_64_4_16_4_64_64.csv state-size6/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size6/flows_64_4_16_4_64_64.csv state-size6/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 0 state-size6/flows_64_4_16_4_64_64.csv state-size6/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size6/flows_64_4_16_4_64_64.csv state-size6/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size6/flows_64_4_16_4_64_64.csv state-size6/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size6/flows_64_4_16_4_64_64.csv state-size6/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size6/flows_64_4_16_4_64_64.csv state-size6/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size6/flows_64_4_16_4_64_64.csv state-size6/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size6/flows_64_4_16_4_64_64.csv state-size6/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size6/flows_64_4_16_4_64_64.csv state-size6/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size6/flows_64_4_16_4_64_64.csv state-size6/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size6/flows_64_4_16_4_64_64.csv state-size6/heavytail_64_4_16_4_64_64.csv state-size 100

echo python src/router.py 0 state-size6/flows_64_4_16_4_256_64.csv state-size6/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size6/flows_64_4_16_4_256_64.csv state-size6/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 0 state-size6/flows_64_4_16_4_256_64.csv state-size6/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size6/flows_64_4_16_4_256_64.csv state-size6/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size6/flows_64_4_16_4_256_64.csv state-size6/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size6/flows_64_4_16_4_256_64.csv state-size6/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size6/flows_64_4_16_4_256_64.csv state-size6/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size6/flows_64_4_16_4_256_64.csv state-size6/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size6/flows_64_4_16_4_256_64.csv state-size6/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size6/flows_64_4_16_4_256_64.csv state-size6/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size6/flows_64_4_16_4_256_64.csv state-size6/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size6/flows_64_4_16_4_256_64.csv state-size6/heavytail_64_4_16_4_256_64.csv state-size 100

echo python src/router.py 0 state-size6/flows_64_4_16_4_1024_64.csv state-size6/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size6/flows_64_4_16_4_1024_64.csv state-size6/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 0 state-size6/flows_64_4_16_4_1024_64.csv state-size6/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size6/flows_64_4_16_4_1024_64.csv state-size6/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size6/flows_64_4_16_4_1024_64.csv state-size6/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size6/flows_64_4_16_4_1024_64.csv state-size6/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size6/flows_64_4_16_4_1024_64.csv state-size6/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size6/flows_64_4_16_4_1024_64.csv state-size6/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size6/flows_64_4_16_4_1024_64.csv state-size6/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size6/flows_64_4_16_4_1024_64.csv state-size6/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size6/flows_64_4_16_4_1024_64.csv state-size6/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size6/flows_64_4_16_4_1024_64.csv state-size6/heavytail_64_4_16_4_1024_64.csv state-size 100

echo python src/router.py 0 state-size6/flows_64_4_16_4_4096_64.csv state-size6/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size6/flows_64_4_16_4_4096_64.csv state-size6/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 0 state-size6/flows_64_4_16_4_4096_64.csv state-size6/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size6/flows_64_4_16_4_4096_64.csv state-size6/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size6/flows_64_4_16_4_4096_64.csv state-size6/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size6/flows_64_4_16_4_4096_64.csv state-size6/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size6/flows_64_4_16_4_4096_64.csv state-size6/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size6/flows_64_4_16_4_4096_64.csv state-size6/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size6/flows_64_4_16_4_4096_64.csv state-size6/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size6/flows_64_4_16_4_4096_64.csv state-size6/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size6/flows_64_4_16_4_4096_64.csv state-size6/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size6/flows_64_4_16_4_4096_64.csv state-size6/heavytail_64_4_16_4_4096_64.csv state-size 100


#state-size7/
rm state-size7/results*
touch state-size7/results_uniform_0.dat
echo "0 0" > state-size7/results_uniform_0.dat
touch state-size7/results_uniform_1.dat
echo "0 0" > state-size7/results_uniform_1.dat
touch state-size7/results_uniform_2.dat
echo "0 0" > state-size7/results_uniform_2.dat
touch state-size7/results_heavytail_0.dat
echo "0 0" > state-size7/results_heavytail_0.dat
touch state-size7/results_heavytail_1.dat
echo "0 0" > state-size7/results_heavytail_1.dat
touch state-size7/results_heavytail_2.dat
echo "0 0" > state-size7/results_heavytail_2.dat
echo python src/router.py 0 state-size7/flows_64_4_16_4_1_64.csv state-size7/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size7/flows_64_4_16_4_1_64.csv state-size7/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 0 state-size7/flows_64_4_16_4_1_64.csv state-size7/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size7/flows_64_4_16_4_1_64.csv state-size7/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size7/flows_64_4_16_4_1_64.csv state-size7/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size7/flows_64_4_16_4_1_64.csv state-size7/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size7/flows_64_4_16_4_1_64.csv state-size7/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size7/flows_64_4_16_4_1_64.csv state-size7/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size7/flows_64_4_16_4_1_64.csv state-size7/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size7/flows_64_4_16_4_1_64.csv state-size7/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size7/flows_64_4_16_4_1_64.csv state-size7/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size7/flows_64_4_16_4_1_64.csv state-size7/heavytail_64_4_16_4_1_64.csv state-size 100

echo python src/router.py 0 state-size7/flows_64_4_16_4_4_64.csv state-size7/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size7/flows_64_4_16_4_4_64.csv state-size7/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 0 state-size7/flows_64_4_16_4_4_64.csv state-size7/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size7/flows_64_4_16_4_4_64.csv state-size7/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size7/flows_64_4_16_4_4_64.csv state-size7/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size7/flows_64_4_16_4_4_64.csv state-size7/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size7/flows_64_4_16_4_4_64.csv state-size7/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size7/flows_64_4_16_4_4_64.csv state-size7/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size7/flows_64_4_16_4_4_64.csv state-size7/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size7/flows_64_4_16_4_4_64.csv state-size7/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size7/flows_64_4_16_4_4_64.csv state-size7/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size7/flows_64_4_16_4_4_64.csv state-size7/heavytail_64_4_16_4_4_64.csv state-size 100

echo python src/router.py 0 state-size7/flows_64_4_16_4_16_64.csv state-size7/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size7/flows_64_4_16_4_16_64.csv state-size7/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 0 state-size7/flows_64_4_16_4_16_64.csv state-size7/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size7/flows_64_4_16_4_16_64.csv state-size7/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size7/flows_64_4_16_4_16_64.csv state-size7/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size7/flows_64_4_16_4_16_64.csv state-size7/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size7/flows_64_4_16_4_16_64.csv state-size7/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size7/flows_64_4_16_4_16_64.csv state-size7/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size7/flows_64_4_16_4_16_64.csv state-size7/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size7/flows_64_4_16_4_16_64.csv state-size7/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size7/flows_64_4_16_4_16_64.csv state-size7/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size7/flows_64_4_16_4_16_64.csv state-size7/heavytail_64_4_16_4_16_64.csv state-size 100

echo python src/router.py 0 state-size7/flows_64_4_16_4_64_64.csv state-size7/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size7/flows_64_4_16_4_64_64.csv state-size7/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 0 state-size7/flows_64_4_16_4_64_64.csv state-size7/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size7/flows_64_4_16_4_64_64.csv state-size7/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size7/flows_64_4_16_4_64_64.csv state-size7/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size7/flows_64_4_16_4_64_64.csv state-size7/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size7/flows_64_4_16_4_64_64.csv state-size7/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size7/flows_64_4_16_4_64_64.csv state-size7/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size7/flows_64_4_16_4_64_64.csv state-size7/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size7/flows_64_4_16_4_64_64.csv state-size7/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size7/flows_64_4_16_4_64_64.csv state-size7/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size7/flows_64_4_16_4_64_64.csv state-size7/heavytail_64_4_16_4_64_64.csv state-size 100

echo python src/router.py 0 state-size7/flows_64_4_16_4_256_64.csv state-size7/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size7/flows_64_4_16_4_256_64.csv state-size7/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 0 state-size7/flows_64_4_16_4_256_64.csv state-size7/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size7/flows_64_4_16_4_256_64.csv state-size7/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size7/flows_64_4_16_4_256_64.csv state-size7/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size7/flows_64_4_16_4_256_64.csv state-size7/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size7/flows_64_4_16_4_256_64.csv state-size7/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size7/flows_64_4_16_4_256_64.csv state-size7/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size7/flows_64_4_16_4_256_64.csv state-size7/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size7/flows_64_4_16_4_256_64.csv state-size7/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size7/flows_64_4_16_4_256_64.csv state-size7/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size7/flows_64_4_16_4_256_64.csv state-size7/heavytail_64_4_16_4_256_64.csv state-size 100

echo python src/router.py 0 state-size7/flows_64_4_16_4_1024_64.csv state-size7/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size7/flows_64_4_16_4_1024_64.csv state-size7/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 0 state-size7/flows_64_4_16_4_1024_64.csv state-size7/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size7/flows_64_4_16_4_1024_64.csv state-size7/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size7/flows_64_4_16_4_1024_64.csv state-size7/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size7/flows_64_4_16_4_1024_64.csv state-size7/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size7/flows_64_4_16_4_1024_64.csv state-size7/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size7/flows_64_4_16_4_1024_64.csv state-size7/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size7/flows_64_4_16_4_1024_64.csv state-size7/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size7/flows_64_4_16_4_1024_64.csv state-size7/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size7/flows_64_4_16_4_1024_64.csv state-size7/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size7/flows_64_4_16_4_1024_64.csv state-size7/heavytail_64_4_16_4_1024_64.csv state-size 100

echo python src/router.py 0 state-size7/flows_64_4_16_4_4096_64.csv state-size7/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size7/flows_64_4_16_4_4096_64.csv state-size7/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 0 state-size7/flows_64_4_16_4_4096_64.csv state-size7/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size7/flows_64_4_16_4_4096_64.csv state-size7/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size7/flows_64_4_16_4_4096_64.csv state-size7/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size7/flows_64_4_16_4_4096_64.csv state-size7/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size7/flows_64_4_16_4_4096_64.csv state-size7/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size7/flows_64_4_16_4_4096_64.csv state-size7/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size7/flows_64_4_16_4_4096_64.csv state-size7/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size7/flows_64_4_16_4_4096_64.csv state-size7/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size7/flows_64_4_16_4_4096_64.csv state-size7/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size7/flows_64_4_16_4_4096_64.csv state-size7/heavytail_64_4_16_4_4096_64.csv state-size 100


#state-size8/
rm state-size8/results*
touch state-size8/results_uniform_0.dat
echo "0 0" > state-size8/results_uniform_0.dat
touch state-size8/results_uniform_1.dat
echo "0 0" > state-size8/results_uniform_1.dat
touch state-size8/results_uniform_2.dat
echo "0 0" > state-size8/results_uniform_2.dat
touch state-size8/results_heavytail_0.dat
echo "0 0" > state-size8/results_heavytail_0.dat
touch state-size8/results_heavytail_1.dat
echo "0 0" > state-size8/results_heavytail_1.dat
touch state-size8/results_heavytail_2.dat
echo "0 0" > state-size8/results_heavytail_2.dat
echo python src/router.py 0 state-size8/flows_64_4_16_4_1_64.csv state-size8/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size8/flows_64_4_16_4_1_64.csv state-size8/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 0 state-size8/flows_64_4_16_4_1_64.csv state-size8/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size8/flows_64_4_16_4_1_64.csv state-size8/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size8/flows_64_4_16_4_1_64.csv state-size8/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size8/flows_64_4_16_4_1_64.csv state-size8/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size8/flows_64_4_16_4_1_64.csv state-size8/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size8/flows_64_4_16_4_1_64.csv state-size8/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size8/flows_64_4_16_4_1_64.csv state-size8/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size8/flows_64_4_16_4_1_64.csv state-size8/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size8/flows_64_4_16_4_1_64.csv state-size8/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size8/flows_64_4_16_4_1_64.csv state-size8/heavytail_64_4_16_4_1_64.csv state-size 100

echo python src/router.py 0 state-size8/flows_64_4_16_4_4_64.csv state-size8/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size8/flows_64_4_16_4_4_64.csv state-size8/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 0 state-size8/flows_64_4_16_4_4_64.csv state-size8/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size8/flows_64_4_16_4_4_64.csv state-size8/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size8/flows_64_4_16_4_4_64.csv state-size8/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size8/flows_64_4_16_4_4_64.csv state-size8/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size8/flows_64_4_16_4_4_64.csv state-size8/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size8/flows_64_4_16_4_4_64.csv state-size8/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size8/flows_64_4_16_4_4_64.csv state-size8/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size8/flows_64_4_16_4_4_64.csv state-size8/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size8/flows_64_4_16_4_4_64.csv state-size8/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size8/flows_64_4_16_4_4_64.csv state-size8/heavytail_64_4_16_4_4_64.csv state-size 100

echo python src/router.py 0 state-size8/flows_64_4_16_4_16_64.csv state-size8/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size8/flows_64_4_16_4_16_64.csv state-size8/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 0 state-size8/flows_64_4_16_4_16_64.csv state-size8/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size8/flows_64_4_16_4_16_64.csv state-size8/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size8/flows_64_4_16_4_16_64.csv state-size8/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size8/flows_64_4_16_4_16_64.csv state-size8/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size8/flows_64_4_16_4_16_64.csv state-size8/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size8/flows_64_4_16_4_16_64.csv state-size8/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size8/flows_64_4_16_4_16_64.csv state-size8/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size8/flows_64_4_16_4_16_64.csv state-size8/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size8/flows_64_4_16_4_16_64.csv state-size8/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size8/flows_64_4_16_4_16_64.csv state-size8/heavytail_64_4_16_4_16_64.csv state-size 100

echo python src/router.py 0 state-size8/flows_64_4_16_4_64_64.csv state-size8/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size8/flows_64_4_16_4_64_64.csv state-size8/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 0 state-size8/flows_64_4_16_4_64_64.csv state-size8/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size8/flows_64_4_16_4_64_64.csv state-size8/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size8/flows_64_4_16_4_64_64.csv state-size8/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size8/flows_64_4_16_4_64_64.csv state-size8/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size8/flows_64_4_16_4_64_64.csv state-size8/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size8/flows_64_4_16_4_64_64.csv state-size8/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size8/flows_64_4_16_4_64_64.csv state-size8/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size8/flows_64_4_16_4_64_64.csv state-size8/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size8/flows_64_4_16_4_64_64.csv state-size8/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size8/flows_64_4_16_4_64_64.csv state-size8/heavytail_64_4_16_4_64_64.csv state-size 100

echo python src/router.py 0 state-size8/flows_64_4_16_4_256_64.csv state-size8/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size8/flows_64_4_16_4_256_64.csv state-size8/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 0 state-size8/flows_64_4_16_4_256_64.csv state-size8/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size8/flows_64_4_16_4_256_64.csv state-size8/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size8/flows_64_4_16_4_256_64.csv state-size8/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size8/flows_64_4_16_4_256_64.csv state-size8/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size8/flows_64_4_16_4_256_64.csv state-size8/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size8/flows_64_4_16_4_256_64.csv state-size8/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size8/flows_64_4_16_4_256_64.csv state-size8/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size8/flows_64_4_16_4_256_64.csv state-size8/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size8/flows_64_4_16_4_256_64.csv state-size8/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size8/flows_64_4_16_4_256_64.csv state-size8/heavytail_64_4_16_4_256_64.csv state-size 100

echo python src/router.py 0 state-size8/flows_64_4_16_4_1024_64.csv state-size8/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size8/flows_64_4_16_4_1024_64.csv state-size8/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 0 state-size8/flows_64_4_16_4_1024_64.csv state-size8/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size8/flows_64_4_16_4_1024_64.csv state-size8/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size8/flows_64_4_16_4_1024_64.csv state-size8/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size8/flows_64_4_16_4_1024_64.csv state-size8/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size8/flows_64_4_16_4_1024_64.csv state-size8/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size8/flows_64_4_16_4_1024_64.csv state-size8/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size8/flows_64_4_16_4_1024_64.csv state-size8/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size8/flows_64_4_16_4_1024_64.csv state-size8/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size8/flows_64_4_16_4_1024_64.csv state-size8/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size8/flows_64_4_16_4_1024_64.csv state-size8/heavytail_64_4_16_4_1024_64.csv state-size 100

echo python src/router.py 0 state-size8/flows_64_4_16_4_4096_64.csv state-size8/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size8/flows_64_4_16_4_4096_64.csv state-size8/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 0 state-size8/flows_64_4_16_4_4096_64.csv state-size8/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size8/flows_64_4_16_4_4096_64.csv state-size8/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size8/flows_64_4_16_4_4096_64.csv state-size8/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size8/flows_64_4_16_4_4096_64.csv state-size8/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size8/flows_64_4_16_4_4096_64.csv state-size8/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size8/flows_64_4_16_4_4096_64.csv state-size8/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size8/flows_64_4_16_4_4096_64.csv state-size8/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size8/flows_64_4_16_4_4096_64.csv state-size8/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size8/flows_64_4_16_4_4096_64.csv state-size8/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size8/flows_64_4_16_4_4096_64.csv state-size8/heavytail_64_4_16_4_4096_64.csv state-size 100


#state-size9/
rm state-size9/results*
touch state-size9/results_uniform_0.dat
echo "0 0" > state-size9/results_uniform_0.dat
touch state-size9/results_uniform_1.dat
echo "0 0" > state-size9/results_uniform_1.dat
touch state-size9/results_uniform_2.dat
echo "0 0" > state-size9/results_uniform_2.dat
touch state-size9/results_heavytail_0.dat
echo "0 0" > state-size9/results_heavytail_0.dat
touch state-size9/results_heavytail_1.dat
echo "0 0" > state-size9/results_heavytail_1.dat
touch state-size9/results_heavytail_2.dat
echo "0 0" > state-size9/results_heavytail_2.dat
echo python src/router.py 0 state-size9/flows_64_4_16_4_1_64.csv state-size9/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size9/flows_64_4_16_4_1_64.csv state-size9/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 0 state-size9/flows_64_4_16_4_1_64.csv state-size9/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 0 state-size9/flows_64_4_16_4_1_64.csv state-size9/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size9/flows_64_4_16_4_1_64.csv state-size9/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size9/flows_64_4_16_4_1_64.csv state-size9/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 1 state-size9/flows_64_4_16_4_1_64.csv state-size9/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 1 state-size9/flows_64_4_16_4_1_64.csv state-size9/heavytail_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size9/flows_64_4_16_4_1_64.csv state-size9/uniform_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size9/flows_64_4_16_4_1_64.csv state-size9/uniform_64_4_16_4_1_64.csv state-size 100
echo python src/router.py 2 state-size9/flows_64_4_16_4_1_64.csv state-size9/heavytail_64_4_16_4_1_64.csv state-size 100
python src/router.py 2 state-size9/flows_64_4_16_4_1_64.csv state-size9/heavytail_64_4_16_4_1_64.csv state-size 100

echo python src/router.py 0 state-size9/flows_64_4_16_4_4_64.csv state-size9/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size9/flows_64_4_16_4_4_64.csv state-size9/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 0 state-size9/flows_64_4_16_4_4_64.csv state-size9/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 0 state-size9/flows_64_4_16_4_4_64.csv state-size9/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size9/flows_64_4_16_4_4_64.csv state-size9/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size9/flows_64_4_16_4_4_64.csv state-size9/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 1 state-size9/flows_64_4_16_4_4_64.csv state-size9/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 1 state-size9/flows_64_4_16_4_4_64.csv state-size9/heavytail_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size9/flows_64_4_16_4_4_64.csv state-size9/uniform_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size9/flows_64_4_16_4_4_64.csv state-size9/uniform_64_4_16_4_4_64.csv state-size 100
echo python src/router.py 2 state-size9/flows_64_4_16_4_4_64.csv state-size9/heavytail_64_4_16_4_4_64.csv state-size 100
python src/router.py 2 state-size9/flows_64_4_16_4_4_64.csv state-size9/heavytail_64_4_16_4_4_64.csv state-size 100

echo python src/router.py 0 state-size9/flows_64_4_16_4_16_64.csv state-size9/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size9/flows_64_4_16_4_16_64.csv state-size9/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 0 state-size9/flows_64_4_16_4_16_64.csv state-size9/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 0 state-size9/flows_64_4_16_4_16_64.csv state-size9/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size9/flows_64_4_16_4_16_64.csv state-size9/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size9/flows_64_4_16_4_16_64.csv state-size9/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 1 state-size9/flows_64_4_16_4_16_64.csv state-size9/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 1 state-size9/flows_64_4_16_4_16_64.csv state-size9/heavytail_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size9/flows_64_4_16_4_16_64.csv state-size9/uniform_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size9/flows_64_4_16_4_16_64.csv state-size9/uniform_64_4_16_4_16_64.csv state-size 100
echo python src/router.py 2 state-size9/flows_64_4_16_4_16_64.csv state-size9/heavytail_64_4_16_4_16_64.csv state-size 100
python src/router.py 2 state-size9/flows_64_4_16_4_16_64.csv state-size9/heavytail_64_4_16_4_16_64.csv state-size 100

echo python src/router.py 0 state-size9/flows_64_4_16_4_64_64.csv state-size9/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size9/flows_64_4_16_4_64_64.csv state-size9/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 0 state-size9/flows_64_4_16_4_64_64.csv state-size9/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 0 state-size9/flows_64_4_16_4_64_64.csv state-size9/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size9/flows_64_4_16_4_64_64.csv state-size9/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size9/flows_64_4_16_4_64_64.csv state-size9/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 1 state-size9/flows_64_4_16_4_64_64.csv state-size9/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 1 state-size9/flows_64_4_16_4_64_64.csv state-size9/heavytail_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size9/flows_64_4_16_4_64_64.csv state-size9/uniform_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size9/flows_64_4_16_4_64_64.csv state-size9/uniform_64_4_16_4_64_64.csv state-size 100
echo python src/router.py 2 state-size9/flows_64_4_16_4_64_64.csv state-size9/heavytail_64_4_16_4_64_64.csv state-size 100
python src/router.py 2 state-size9/flows_64_4_16_4_64_64.csv state-size9/heavytail_64_4_16_4_64_64.csv state-size 100

echo python src/router.py 0 state-size9/flows_64_4_16_4_256_64.csv state-size9/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size9/flows_64_4_16_4_256_64.csv state-size9/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 0 state-size9/flows_64_4_16_4_256_64.csv state-size9/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 0 state-size9/flows_64_4_16_4_256_64.csv state-size9/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size9/flows_64_4_16_4_256_64.csv state-size9/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size9/flows_64_4_16_4_256_64.csv state-size9/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 1 state-size9/flows_64_4_16_4_256_64.csv state-size9/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 1 state-size9/flows_64_4_16_4_256_64.csv state-size9/heavytail_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size9/flows_64_4_16_4_256_64.csv state-size9/uniform_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size9/flows_64_4_16_4_256_64.csv state-size9/uniform_64_4_16_4_256_64.csv state-size 100
echo python src/router.py 2 state-size9/flows_64_4_16_4_256_64.csv state-size9/heavytail_64_4_16_4_256_64.csv state-size 100
python src/router.py 2 state-size9/flows_64_4_16_4_256_64.csv state-size9/heavytail_64_4_16_4_256_64.csv state-size 100

echo python src/router.py 0 state-size9/flows_64_4_16_4_1024_64.csv state-size9/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size9/flows_64_4_16_4_1024_64.csv state-size9/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 0 state-size9/flows_64_4_16_4_1024_64.csv state-size9/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 0 state-size9/flows_64_4_16_4_1024_64.csv state-size9/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size9/flows_64_4_16_4_1024_64.csv state-size9/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size9/flows_64_4_16_4_1024_64.csv state-size9/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 1 state-size9/flows_64_4_16_4_1024_64.csv state-size9/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 1 state-size9/flows_64_4_16_4_1024_64.csv state-size9/heavytail_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size9/flows_64_4_16_4_1024_64.csv state-size9/uniform_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size9/flows_64_4_16_4_1024_64.csv state-size9/uniform_64_4_16_4_1024_64.csv state-size 100
echo python src/router.py 2 state-size9/flows_64_4_16_4_1024_64.csv state-size9/heavytail_64_4_16_4_1024_64.csv state-size 100
python src/router.py 2 state-size9/flows_64_4_16_4_1024_64.csv state-size9/heavytail_64_4_16_4_1024_64.csv state-size 100

echo python src/router.py 0 state-size9/flows_64_4_16_4_4096_64.csv state-size9/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size9/flows_64_4_16_4_4096_64.csv state-size9/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 0 state-size9/flows_64_4_16_4_4096_64.csv state-size9/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 0 state-size9/flows_64_4_16_4_4096_64.csv state-size9/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size9/flows_64_4_16_4_4096_64.csv state-size9/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size9/flows_64_4_16_4_4096_64.csv state-size9/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 1 state-size9/flows_64_4_16_4_4096_64.csv state-size9/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 1 state-size9/flows_64_4_16_4_4096_64.csv state-size9/heavytail_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size9/flows_64_4_16_4_4096_64.csv state-size9/uniform_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size9/flows_64_4_16_4_4096_64.csv state-size9/uniform_64_4_16_4_4096_64.csv state-size 100
echo python src/router.py 2 state-size9/flows_64_4_16_4_4096_64.csv state-size9/heavytail_64_4_16_4_4096_64.csv state-size 100
python src/router.py 2 state-size9/flows_64_4_16_4_4096_64.csv state-size9/heavytail_64_4_16_4_4096_64.csv state-size 100


#packet-size0/
rm packet-size0/results*
touch packet-size0/results_uniform_0.dat
echo "0 0" > packet-size0/results_uniform_0.dat
touch packet-size0/results_uniform_1.dat
echo "0 0" > packet-size0/results_uniform_1.dat
touch packet-size0/results_uniform_2.dat
echo "0 0" > packet-size0/results_uniform_2.dat
touch packet-size0/results_heavytail_0.dat
echo "0 0" > packet-size0/results_heavytail_0.dat
touch packet-size0/results_heavytail_1.dat
echo "0 0" > packet-size0/results_heavytail_1.dat
touch packet-size0/results_heavytail_2.dat
echo "0 0" > packet-size0/results_heavytail_2.dat
echo python src/router.py 0 packet-size0/flows_64_4_16_4_512_64.csv packet-size0/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size0/flows_64_4_16_4_512_64.csv packet-size0/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 0 packet-size0/flows_64_4_16_4_512_64.csv packet-size0/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size0/flows_64_4_16_4_512_64.csv packet-size0/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size0/flows_64_4_16_4_512_64.csv packet-size0/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size0/flows_64_4_16_4_512_64.csv packet-size0/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size0/flows_64_4_16_4_512_64.csv packet-size0/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size0/flows_64_4_16_4_512_64.csv packet-size0/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size0/flows_64_4_16_4_512_64.csv packet-size0/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size0/flows_64_4_16_4_512_64.csv packet-size0/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size0/flows_64_4_16_4_512_64.csv packet-size0/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size0/flows_64_4_16_4_512_64.csv packet-size0/heavytail_64_4_16_4_512_64.csv packet-size 100

echo python src/router.py 0 packet-size0/flows_64_4_16_4_512_128.csv packet-size0/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size0/flows_64_4_16_4_512_128.csv packet-size0/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 0 packet-size0/flows_64_4_16_4_512_128.csv packet-size0/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size0/flows_64_4_16_4_512_128.csv packet-size0/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size0/flows_64_4_16_4_512_128.csv packet-size0/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size0/flows_64_4_16_4_512_128.csv packet-size0/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size0/flows_64_4_16_4_512_128.csv packet-size0/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size0/flows_64_4_16_4_512_128.csv packet-size0/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size0/flows_64_4_16_4_512_128.csv packet-size0/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size0/flows_64_4_16_4_512_128.csv packet-size0/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size0/flows_64_4_16_4_512_128.csv packet-size0/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size0/flows_64_4_16_4_512_128.csv packet-size0/heavytail_64_4_16_4_512_128.csv packet-size 100

echo python src/router.py 0 packet-size0/flows_64_4_16_4_512_256.csv packet-size0/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size0/flows_64_4_16_4_512_256.csv packet-size0/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 0 packet-size0/flows_64_4_16_4_512_256.csv packet-size0/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size0/flows_64_4_16_4_512_256.csv packet-size0/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size0/flows_64_4_16_4_512_256.csv packet-size0/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size0/flows_64_4_16_4_512_256.csv packet-size0/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size0/flows_64_4_16_4_512_256.csv packet-size0/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size0/flows_64_4_16_4_512_256.csv packet-size0/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size0/flows_64_4_16_4_512_256.csv packet-size0/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size0/flows_64_4_16_4_512_256.csv packet-size0/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size0/flows_64_4_16_4_512_256.csv packet-size0/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size0/flows_64_4_16_4_512_256.csv packet-size0/heavytail_64_4_16_4_512_256.csv packet-size 100

echo python src/router.py 0 packet-size0/flows_64_4_16_4_512_512.csv packet-size0/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size0/flows_64_4_16_4_512_512.csv packet-size0/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 0 packet-size0/flows_64_4_16_4_512_512.csv packet-size0/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size0/flows_64_4_16_4_512_512.csv packet-size0/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size0/flows_64_4_16_4_512_512.csv packet-size0/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size0/flows_64_4_16_4_512_512.csv packet-size0/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size0/flows_64_4_16_4_512_512.csv packet-size0/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size0/flows_64_4_16_4_512_512.csv packet-size0/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size0/flows_64_4_16_4_512_512.csv packet-size0/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size0/flows_64_4_16_4_512_512.csv packet-size0/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size0/flows_64_4_16_4_512_512.csv packet-size0/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size0/flows_64_4_16_4_512_512.csv packet-size0/heavytail_64_4_16_4_512_512.csv packet-size 100

echo python src/router.py 0 packet-size0/flows_64_4_16_4_512_832.csv packet-size0/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size0/flows_64_4_16_4_512_832.csv packet-size0/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 0 packet-size0/flows_64_4_16_4_512_832.csv packet-size0/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size0/flows_64_4_16_4_512_832.csv packet-size0/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size0/flows_64_4_16_4_512_832.csv packet-size0/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size0/flows_64_4_16_4_512_832.csv packet-size0/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size0/flows_64_4_16_4_512_832.csv packet-size0/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size0/flows_64_4_16_4_512_832.csv packet-size0/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size0/flows_64_4_16_4_512_832.csv packet-size0/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size0/flows_64_4_16_4_512_832.csv packet-size0/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size0/flows_64_4_16_4_512_832.csv packet-size0/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size0/flows_64_4_16_4_512_832.csv packet-size0/heavytail_64_4_16_4_512_832.csv packet-size 100

echo python src/router.py 0 packet-size0/flows_64_4_16_4_512_1024.csv packet-size0/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size0/flows_64_4_16_4_512_1024.csv packet-size0/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 0 packet-size0/flows_64_4_16_4_512_1024.csv packet-size0/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size0/flows_64_4_16_4_512_1024.csv packet-size0/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size0/flows_64_4_16_4_512_1024.csv packet-size0/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size0/flows_64_4_16_4_512_1024.csv packet-size0/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size0/flows_64_4_16_4_512_1024.csv packet-size0/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size0/flows_64_4_16_4_512_1024.csv packet-size0/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size0/flows_64_4_16_4_512_1024.csv packet-size0/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size0/flows_64_4_16_4_512_1024.csv packet-size0/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size0/flows_64_4_16_4_512_1024.csv packet-size0/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size0/flows_64_4_16_4_512_1024.csv packet-size0/heavytail_64_4_16_4_512_1024.csv packet-size 100

echo python src/router.py 0 packet-size0/flows_64_4_16_4_512_1472.csv packet-size0/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size0/flows_64_4_16_4_512_1472.csv packet-size0/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 0 packet-size0/flows_64_4_16_4_512_1472.csv packet-size0/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size0/flows_64_4_16_4_512_1472.csv packet-size0/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size0/flows_64_4_16_4_512_1472.csv packet-size0/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size0/flows_64_4_16_4_512_1472.csv packet-size0/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size0/flows_64_4_16_4_512_1472.csv packet-size0/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size0/flows_64_4_16_4_512_1472.csv packet-size0/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size0/flows_64_4_16_4_512_1472.csv packet-size0/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size0/flows_64_4_16_4_512_1472.csv packet-size0/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size0/flows_64_4_16_4_512_1472.csv packet-size0/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size0/flows_64_4_16_4_512_1472.csv packet-size0/heavytail_64_4_16_4_512_1472.csv packet-size 100


#packet-size1/
rm packet-size1/results*
touch packet-size1/results_uniform_0.dat
echo "0 0" > packet-size1/results_uniform_0.dat
touch packet-size1/results_uniform_1.dat
echo "0 0" > packet-size1/results_uniform_1.dat
touch packet-size1/results_uniform_2.dat
echo "0 0" > packet-size1/results_uniform_2.dat
touch packet-size1/results_heavytail_0.dat
echo "0 0" > packet-size1/results_heavytail_0.dat
touch packet-size1/results_heavytail_1.dat
echo "0 0" > packet-size1/results_heavytail_1.dat
touch packet-size1/results_heavytail_2.dat
echo "0 0" > packet-size1/results_heavytail_2.dat
echo python src/router.py 0 packet-size1/flows_64_4_16_4_512_64.csv packet-size1/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size1/flows_64_4_16_4_512_64.csv packet-size1/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 0 packet-size1/flows_64_4_16_4_512_64.csv packet-size1/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size1/flows_64_4_16_4_512_64.csv packet-size1/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size1/flows_64_4_16_4_512_64.csv packet-size1/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size1/flows_64_4_16_4_512_64.csv packet-size1/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size1/flows_64_4_16_4_512_64.csv packet-size1/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size1/flows_64_4_16_4_512_64.csv packet-size1/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size1/flows_64_4_16_4_512_64.csv packet-size1/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size1/flows_64_4_16_4_512_64.csv packet-size1/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size1/flows_64_4_16_4_512_64.csv packet-size1/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size1/flows_64_4_16_4_512_64.csv packet-size1/heavytail_64_4_16_4_512_64.csv packet-size 100

echo python src/router.py 0 packet-size1/flows_64_4_16_4_512_128.csv packet-size1/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size1/flows_64_4_16_4_512_128.csv packet-size1/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 0 packet-size1/flows_64_4_16_4_512_128.csv packet-size1/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size1/flows_64_4_16_4_512_128.csv packet-size1/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size1/flows_64_4_16_4_512_128.csv packet-size1/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size1/flows_64_4_16_4_512_128.csv packet-size1/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size1/flows_64_4_16_4_512_128.csv packet-size1/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size1/flows_64_4_16_4_512_128.csv packet-size1/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size1/flows_64_4_16_4_512_128.csv packet-size1/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size1/flows_64_4_16_4_512_128.csv packet-size1/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size1/flows_64_4_16_4_512_128.csv packet-size1/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size1/flows_64_4_16_4_512_128.csv packet-size1/heavytail_64_4_16_4_512_128.csv packet-size 100

echo python src/router.py 0 packet-size1/flows_64_4_16_4_512_256.csv packet-size1/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size1/flows_64_4_16_4_512_256.csv packet-size1/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 0 packet-size1/flows_64_4_16_4_512_256.csv packet-size1/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size1/flows_64_4_16_4_512_256.csv packet-size1/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size1/flows_64_4_16_4_512_256.csv packet-size1/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size1/flows_64_4_16_4_512_256.csv packet-size1/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size1/flows_64_4_16_4_512_256.csv packet-size1/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size1/flows_64_4_16_4_512_256.csv packet-size1/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size1/flows_64_4_16_4_512_256.csv packet-size1/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size1/flows_64_4_16_4_512_256.csv packet-size1/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size1/flows_64_4_16_4_512_256.csv packet-size1/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size1/flows_64_4_16_4_512_256.csv packet-size1/heavytail_64_4_16_4_512_256.csv packet-size 100

echo python src/router.py 0 packet-size1/flows_64_4_16_4_512_512.csv packet-size1/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size1/flows_64_4_16_4_512_512.csv packet-size1/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 0 packet-size1/flows_64_4_16_4_512_512.csv packet-size1/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size1/flows_64_4_16_4_512_512.csv packet-size1/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size1/flows_64_4_16_4_512_512.csv packet-size1/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size1/flows_64_4_16_4_512_512.csv packet-size1/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size1/flows_64_4_16_4_512_512.csv packet-size1/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size1/flows_64_4_16_4_512_512.csv packet-size1/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size1/flows_64_4_16_4_512_512.csv packet-size1/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size1/flows_64_4_16_4_512_512.csv packet-size1/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size1/flows_64_4_16_4_512_512.csv packet-size1/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size1/flows_64_4_16_4_512_512.csv packet-size1/heavytail_64_4_16_4_512_512.csv packet-size 100

echo python src/router.py 0 packet-size1/flows_64_4_16_4_512_832.csv packet-size1/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size1/flows_64_4_16_4_512_832.csv packet-size1/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 0 packet-size1/flows_64_4_16_4_512_832.csv packet-size1/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size1/flows_64_4_16_4_512_832.csv packet-size1/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size1/flows_64_4_16_4_512_832.csv packet-size1/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size1/flows_64_4_16_4_512_832.csv packet-size1/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size1/flows_64_4_16_4_512_832.csv packet-size1/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size1/flows_64_4_16_4_512_832.csv packet-size1/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size1/flows_64_4_16_4_512_832.csv packet-size1/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size1/flows_64_4_16_4_512_832.csv packet-size1/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size1/flows_64_4_16_4_512_832.csv packet-size1/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size1/flows_64_4_16_4_512_832.csv packet-size1/heavytail_64_4_16_4_512_832.csv packet-size 100

echo python src/router.py 0 packet-size1/flows_64_4_16_4_512_1024.csv packet-size1/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size1/flows_64_4_16_4_512_1024.csv packet-size1/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 0 packet-size1/flows_64_4_16_4_512_1024.csv packet-size1/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size1/flows_64_4_16_4_512_1024.csv packet-size1/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size1/flows_64_4_16_4_512_1024.csv packet-size1/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size1/flows_64_4_16_4_512_1024.csv packet-size1/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size1/flows_64_4_16_4_512_1024.csv packet-size1/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size1/flows_64_4_16_4_512_1024.csv packet-size1/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size1/flows_64_4_16_4_512_1024.csv packet-size1/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size1/flows_64_4_16_4_512_1024.csv packet-size1/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size1/flows_64_4_16_4_512_1024.csv packet-size1/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size1/flows_64_4_16_4_512_1024.csv packet-size1/heavytail_64_4_16_4_512_1024.csv packet-size 100

echo python src/router.py 0 packet-size1/flows_64_4_16_4_512_1472.csv packet-size1/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size1/flows_64_4_16_4_512_1472.csv packet-size1/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 0 packet-size1/flows_64_4_16_4_512_1472.csv packet-size1/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size1/flows_64_4_16_4_512_1472.csv packet-size1/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size1/flows_64_4_16_4_512_1472.csv packet-size1/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size1/flows_64_4_16_4_512_1472.csv packet-size1/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size1/flows_64_4_16_4_512_1472.csv packet-size1/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size1/flows_64_4_16_4_512_1472.csv packet-size1/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size1/flows_64_4_16_4_512_1472.csv packet-size1/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size1/flows_64_4_16_4_512_1472.csv packet-size1/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size1/flows_64_4_16_4_512_1472.csv packet-size1/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size1/flows_64_4_16_4_512_1472.csv packet-size1/heavytail_64_4_16_4_512_1472.csv packet-size 100


#packet-size2/
rm packet-size2/results*
touch packet-size2/results_uniform_0.dat
echo "0 0" > packet-size2/results_uniform_0.dat
touch packet-size2/results_uniform_1.dat
echo "0 0" > packet-size2/results_uniform_1.dat
touch packet-size2/results_uniform_2.dat
echo "0 0" > packet-size2/results_uniform_2.dat
touch packet-size2/results_heavytail_0.dat
echo "0 0" > packet-size2/results_heavytail_0.dat
touch packet-size2/results_heavytail_1.dat
echo "0 0" > packet-size2/results_heavytail_1.dat
touch packet-size2/results_heavytail_2.dat
echo "0 0" > packet-size2/results_heavytail_2.dat
echo python src/router.py 0 packet-size2/flows_64_4_16_4_512_64.csv packet-size2/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size2/flows_64_4_16_4_512_64.csv packet-size2/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 0 packet-size2/flows_64_4_16_4_512_64.csv packet-size2/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size2/flows_64_4_16_4_512_64.csv packet-size2/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size2/flows_64_4_16_4_512_64.csv packet-size2/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size2/flows_64_4_16_4_512_64.csv packet-size2/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size2/flows_64_4_16_4_512_64.csv packet-size2/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size2/flows_64_4_16_4_512_64.csv packet-size2/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size2/flows_64_4_16_4_512_64.csv packet-size2/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size2/flows_64_4_16_4_512_64.csv packet-size2/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size2/flows_64_4_16_4_512_64.csv packet-size2/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size2/flows_64_4_16_4_512_64.csv packet-size2/heavytail_64_4_16_4_512_64.csv packet-size 100

echo python src/router.py 0 packet-size2/flows_64_4_16_4_512_128.csv packet-size2/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size2/flows_64_4_16_4_512_128.csv packet-size2/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 0 packet-size2/flows_64_4_16_4_512_128.csv packet-size2/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size2/flows_64_4_16_4_512_128.csv packet-size2/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size2/flows_64_4_16_4_512_128.csv packet-size2/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size2/flows_64_4_16_4_512_128.csv packet-size2/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size2/flows_64_4_16_4_512_128.csv packet-size2/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size2/flows_64_4_16_4_512_128.csv packet-size2/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size2/flows_64_4_16_4_512_128.csv packet-size2/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size2/flows_64_4_16_4_512_128.csv packet-size2/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size2/flows_64_4_16_4_512_128.csv packet-size2/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size2/flows_64_4_16_4_512_128.csv packet-size2/heavytail_64_4_16_4_512_128.csv packet-size 100

echo python src/router.py 0 packet-size2/flows_64_4_16_4_512_256.csv packet-size2/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size2/flows_64_4_16_4_512_256.csv packet-size2/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 0 packet-size2/flows_64_4_16_4_512_256.csv packet-size2/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size2/flows_64_4_16_4_512_256.csv packet-size2/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size2/flows_64_4_16_4_512_256.csv packet-size2/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size2/flows_64_4_16_4_512_256.csv packet-size2/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size2/flows_64_4_16_4_512_256.csv packet-size2/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size2/flows_64_4_16_4_512_256.csv packet-size2/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size2/flows_64_4_16_4_512_256.csv packet-size2/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size2/flows_64_4_16_4_512_256.csv packet-size2/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size2/flows_64_4_16_4_512_256.csv packet-size2/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size2/flows_64_4_16_4_512_256.csv packet-size2/heavytail_64_4_16_4_512_256.csv packet-size 100

echo python src/router.py 0 packet-size2/flows_64_4_16_4_512_512.csv packet-size2/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size2/flows_64_4_16_4_512_512.csv packet-size2/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 0 packet-size2/flows_64_4_16_4_512_512.csv packet-size2/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size2/flows_64_4_16_4_512_512.csv packet-size2/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size2/flows_64_4_16_4_512_512.csv packet-size2/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size2/flows_64_4_16_4_512_512.csv packet-size2/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size2/flows_64_4_16_4_512_512.csv packet-size2/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size2/flows_64_4_16_4_512_512.csv packet-size2/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size2/flows_64_4_16_4_512_512.csv packet-size2/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size2/flows_64_4_16_4_512_512.csv packet-size2/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size2/flows_64_4_16_4_512_512.csv packet-size2/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size2/flows_64_4_16_4_512_512.csv packet-size2/heavytail_64_4_16_4_512_512.csv packet-size 100

echo python src/router.py 0 packet-size2/flows_64_4_16_4_512_832.csv packet-size2/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size2/flows_64_4_16_4_512_832.csv packet-size2/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 0 packet-size2/flows_64_4_16_4_512_832.csv packet-size2/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size2/flows_64_4_16_4_512_832.csv packet-size2/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size2/flows_64_4_16_4_512_832.csv packet-size2/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size2/flows_64_4_16_4_512_832.csv packet-size2/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size2/flows_64_4_16_4_512_832.csv packet-size2/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size2/flows_64_4_16_4_512_832.csv packet-size2/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size2/flows_64_4_16_4_512_832.csv packet-size2/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size2/flows_64_4_16_4_512_832.csv packet-size2/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size2/flows_64_4_16_4_512_832.csv packet-size2/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size2/flows_64_4_16_4_512_832.csv packet-size2/heavytail_64_4_16_4_512_832.csv packet-size 100

echo python src/router.py 0 packet-size2/flows_64_4_16_4_512_1024.csv packet-size2/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size2/flows_64_4_16_4_512_1024.csv packet-size2/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 0 packet-size2/flows_64_4_16_4_512_1024.csv packet-size2/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size2/flows_64_4_16_4_512_1024.csv packet-size2/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size2/flows_64_4_16_4_512_1024.csv packet-size2/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size2/flows_64_4_16_4_512_1024.csv packet-size2/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size2/flows_64_4_16_4_512_1024.csv packet-size2/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size2/flows_64_4_16_4_512_1024.csv packet-size2/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size2/flows_64_4_16_4_512_1024.csv packet-size2/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size2/flows_64_4_16_4_512_1024.csv packet-size2/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size2/flows_64_4_16_4_512_1024.csv packet-size2/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size2/flows_64_4_16_4_512_1024.csv packet-size2/heavytail_64_4_16_4_512_1024.csv packet-size 100

echo python src/router.py 0 packet-size2/flows_64_4_16_4_512_1472.csv packet-size2/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size2/flows_64_4_16_4_512_1472.csv packet-size2/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 0 packet-size2/flows_64_4_16_4_512_1472.csv packet-size2/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size2/flows_64_4_16_4_512_1472.csv packet-size2/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size2/flows_64_4_16_4_512_1472.csv packet-size2/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size2/flows_64_4_16_4_512_1472.csv packet-size2/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size2/flows_64_4_16_4_512_1472.csv packet-size2/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size2/flows_64_4_16_4_512_1472.csv packet-size2/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size2/flows_64_4_16_4_512_1472.csv packet-size2/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size2/flows_64_4_16_4_512_1472.csv packet-size2/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size2/flows_64_4_16_4_512_1472.csv packet-size2/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size2/flows_64_4_16_4_512_1472.csv packet-size2/heavytail_64_4_16_4_512_1472.csv packet-size 100


#packet-size3/
rm packet-size3/results*
touch packet-size3/results_uniform_0.dat
echo "0 0" > packet-size3/results_uniform_0.dat
touch packet-size3/results_uniform_1.dat
echo "0 0" > packet-size3/results_uniform_1.dat
touch packet-size3/results_uniform_2.dat
echo "0 0" > packet-size3/results_uniform_2.dat
touch packet-size3/results_heavytail_0.dat
echo "0 0" > packet-size3/results_heavytail_0.dat
touch packet-size3/results_heavytail_1.dat
echo "0 0" > packet-size3/results_heavytail_1.dat
touch packet-size3/results_heavytail_2.dat
echo "0 0" > packet-size3/results_heavytail_2.dat
echo python src/router.py 0 packet-size3/flows_64_4_16_4_512_64.csv packet-size3/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size3/flows_64_4_16_4_512_64.csv packet-size3/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 0 packet-size3/flows_64_4_16_4_512_64.csv packet-size3/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size3/flows_64_4_16_4_512_64.csv packet-size3/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size3/flows_64_4_16_4_512_64.csv packet-size3/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size3/flows_64_4_16_4_512_64.csv packet-size3/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size3/flows_64_4_16_4_512_64.csv packet-size3/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size3/flows_64_4_16_4_512_64.csv packet-size3/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size3/flows_64_4_16_4_512_64.csv packet-size3/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size3/flows_64_4_16_4_512_64.csv packet-size3/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size3/flows_64_4_16_4_512_64.csv packet-size3/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size3/flows_64_4_16_4_512_64.csv packet-size3/heavytail_64_4_16_4_512_64.csv packet-size 100

echo python src/router.py 0 packet-size3/flows_64_4_16_4_512_128.csv packet-size3/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size3/flows_64_4_16_4_512_128.csv packet-size3/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 0 packet-size3/flows_64_4_16_4_512_128.csv packet-size3/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size3/flows_64_4_16_4_512_128.csv packet-size3/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size3/flows_64_4_16_4_512_128.csv packet-size3/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size3/flows_64_4_16_4_512_128.csv packet-size3/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size3/flows_64_4_16_4_512_128.csv packet-size3/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size3/flows_64_4_16_4_512_128.csv packet-size3/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size3/flows_64_4_16_4_512_128.csv packet-size3/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size3/flows_64_4_16_4_512_128.csv packet-size3/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size3/flows_64_4_16_4_512_128.csv packet-size3/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size3/flows_64_4_16_4_512_128.csv packet-size3/heavytail_64_4_16_4_512_128.csv packet-size 100

echo python src/router.py 0 packet-size3/flows_64_4_16_4_512_256.csv packet-size3/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size3/flows_64_4_16_4_512_256.csv packet-size3/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 0 packet-size3/flows_64_4_16_4_512_256.csv packet-size3/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size3/flows_64_4_16_4_512_256.csv packet-size3/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size3/flows_64_4_16_4_512_256.csv packet-size3/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size3/flows_64_4_16_4_512_256.csv packet-size3/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size3/flows_64_4_16_4_512_256.csv packet-size3/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size3/flows_64_4_16_4_512_256.csv packet-size3/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size3/flows_64_4_16_4_512_256.csv packet-size3/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size3/flows_64_4_16_4_512_256.csv packet-size3/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size3/flows_64_4_16_4_512_256.csv packet-size3/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size3/flows_64_4_16_4_512_256.csv packet-size3/heavytail_64_4_16_4_512_256.csv packet-size 100

echo python src/router.py 0 packet-size3/flows_64_4_16_4_512_512.csv packet-size3/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size3/flows_64_4_16_4_512_512.csv packet-size3/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 0 packet-size3/flows_64_4_16_4_512_512.csv packet-size3/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size3/flows_64_4_16_4_512_512.csv packet-size3/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size3/flows_64_4_16_4_512_512.csv packet-size3/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size3/flows_64_4_16_4_512_512.csv packet-size3/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size3/flows_64_4_16_4_512_512.csv packet-size3/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size3/flows_64_4_16_4_512_512.csv packet-size3/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size3/flows_64_4_16_4_512_512.csv packet-size3/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size3/flows_64_4_16_4_512_512.csv packet-size3/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size3/flows_64_4_16_4_512_512.csv packet-size3/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size3/flows_64_4_16_4_512_512.csv packet-size3/heavytail_64_4_16_4_512_512.csv packet-size 100

echo python src/router.py 0 packet-size3/flows_64_4_16_4_512_832.csv packet-size3/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size3/flows_64_4_16_4_512_832.csv packet-size3/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 0 packet-size3/flows_64_4_16_4_512_832.csv packet-size3/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size3/flows_64_4_16_4_512_832.csv packet-size3/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size3/flows_64_4_16_4_512_832.csv packet-size3/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size3/flows_64_4_16_4_512_832.csv packet-size3/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size3/flows_64_4_16_4_512_832.csv packet-size3/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size3/flows_64_4_16_4_512_832.csv packet-size3/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size3/flows_64_4_16_4_512_832.csv packet-size3/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size3/flows_64_4_16_4_512_832.csv packet-size3/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size3/flows_64_4_16_4_512_832.csv packet-size3/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size3/flows_64_4_16_4_512_832.csv packet-size3/heavytail_64_4_16_4_512_832.csv packet-size 100

echo python src/router.py 0 packet-size3/flows_64_4_16_4_512_1024.csv packet-size3/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size3/flows_64_4_16_4_512_1024.csv packet-size3/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 0 packet-size3/flows_64_4_16_4_512_1024.csv packet-size3/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size3/flows_64_4_16_4_512_1024.csv packet-size3/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size3/flows_64_4_16_4_512_1024.csv packet-size3/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size3/flows_64_4_16_4_512_1024.csv packet-size3/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size3/flows_64_4_16_4_512_1024.csv packet-size3/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size3/flows_64_4_16_4_512_1024.csv packet-size3/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size3/flows_64_4_16_4_512_1024.csv packet-size3/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size3/flows_64_4_16_4_512_1024.csv packet-size3/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size3/flows_64_4_16_4_512_1024.csv packet-size3/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size3/flows_64_4_16_4_512_1024.csv packet-size3/heavytail_64_4_16_4_512_1024.csv packet-size 100

echo python src/router.py 0 packet-size3/flows_64_4_16_4_512_1472.csv packet-size3/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size3/flows_64_4_16_4_512_1472.csv packet-size3/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 0 packet-size3/flows_64_4_16_4_512_1472.csv packet-size3/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size3/flows_64_4_16_4_512_1472.csv packet-size3/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size3/flows_64_4_16_4_512_1472.csv packet-size3/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size3/flows_64_4_16_4_512_1472.csv packet-size3/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size3/flows_64_4_16_4_512_1472.csv packet-size3/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size3/flows_64_4_16_4_512_1472.csv packet-size3/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size3/flows_64_4_16_4_512_1472.csv packet-size3/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size3/flows_64_4_16_4_512_1472.csv packet-size3/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size3/flows_64_4_16_4_512_1472.csv packet-size3/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size3/flows_64_4_16_4_512_1472.csv packet-size3/heavytail_64_4_16_4_512_1472.csv packet-size 100


#packet-size4/
rm packet-size4/results*
touch packet-size4/results_uniform_0.dat
echo "0 0" > packet-size4/results_uniform_0.dat
touch packet-size4/results_uniform_1.dat
echo "0 0" > packet-size4/results_uniform_1.dat
touch packet-size4/results_uniform_2.dat
echo "0 0" > packet-size4/results_uniform_2.dat
touch packet-size4/results_heavytail_0.dat
echo "0 0" > packet-size4/results_heavytail_0.dat
touch packet-size4/results_heavytail_1.dat
echo "0 0" > packet-size4/results_heavytail_1.dat
touch packet-size4/results_heavytail_2.dat
echo "0 0" > packet-size4/results_heavytail_2.dat
echo python src/router.py 0 packet-size4/flows_64_4_16_4_512_64.csv packet-size4/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size4/flows_64_4_16_4_512_64.csv packet-size4/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 0 packet-size4/flows_64_4_16_4_512_64.csv packet-size4/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size4/flows_64_4_16_4_512_64.csv packet-size4/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size4/flows_64_4_16_4_512_64.csv packet-size4/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size4/flows_64_4_16_4_512_64.csv packet-size4/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size4/flows_64_4_16_4_512_64.csv packet-size4/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size4/flows_64_4_16_4_512_64.csv packet-size4/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size4/flows_64_4_16_4_512_64.csv packet-size4/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size4/flows_64_4_16_4_512_64.csv packet-size4/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size4/flows_64_4_16_4_512_64.csv packet-size4/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size4/flows_64_4_16_4_512_64.csv packet-size4/heavytail_64_4_16_4_512_64.csv packet-size 100

echo python src/router.py 0 packet-size4/flows_64_4_16_4_512_128.csv packet-size4/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size4/flows_64_4_16_4_512_128.csv packet-size4/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 0 packet-size4/flows_64_4_16_4_512_128.csv packet-size4/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size4/flows_64_4_16_4_512_128.csv packet-size4/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size4/flows_64_4_16_4_512_128.csv packet-size4/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size4/flows_64_4_16_4_512_128.csv packet-size4/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size4/flows_64_4_16_4_512_128.csv packet-size4/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size4/flows_64_4_16_4_512_128.csv packet-size4/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size4/flows_64_4_16_4_512_128.csv packet-size4/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size4/flows_64_4_16_4_512_128.csv packet-size4/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size4/flows_64_4_16_4_512_128.csv packet-size4/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size4/flows_64_4_16_4_512_128.csv packet-size4/heavytail_64_4_16_4_512_128.csv packet-size 100

echo python src/router.py 0 packet-size4/flows_64_4_16_4_512_256.csv packet-size4/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size4/flows_64_4_16_4_512_256.csv packet-size4/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 0 packet-size4/flows_64_4_16_4_512_256.csv packet-size4/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size4/flows_64_4_16_4_512_256.csv packet-size4/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size4/flows_64_4_16_4_512_256.csv packet-size4/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size4/flows_64_4_16_4_512_256.csv packet-size4/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size4/flows_64_4_16_4_512_256.csv packet-size4/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size4/flows_64_4_16_4_512_256.csv packet-size4/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size4/flows_64_4_16_4_512_256.csv packet-size4/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size4/flows_64_4_16_4_512_256.csv packet-size4/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size4/flows_64_4_16_4_512_256.csv packet-size4/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size4/flows_64_4_16_4_512_256.csv packet-size4/heavytail_64_4_16_4_512_256.csv packet-size 100

echo python src/router.py 0 packet-size4/flows_64_4_16_4_512_512.csv packet-size4/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size4/flows_64_4_16_4_512_512.csv packet-size4/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 0 packet-size4/flows_64_4_16_4_512_512.csv packet-size4/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size4/flows_64_4_16_4_512_512.csv packet-size4/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size4/flows_64_4_16_4_512_512.csv packet-size4/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size4/flows_64_4_16_4_512_512.csv packet-size4/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size4/flows_64_4_16_4_512_512.csv packet-size4/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size4/flows_64_4_16_4_512_512.csv packet-size4/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size4/flows_64_4_16_4_512_512.csv packet-size4/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size4/flows_64_4_16_4_512_512.csv packet-size4/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size4/flows_64_4_16_4_512_512.csv packet-size4/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size4/flows_64_4_16_4_512_512.csv packet-size4/heavytail_64_4_16_4_512_512.csv packet-size 100

echo python src/router.py 0 packet-size4/flows_64_4_16_4_512_832.csv packet-size4/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size4/flows_64_4_16_4_512_832.csv packet-size4/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 0 packet-size4/flows_64_4_16_4_512_832.csv packet-size4/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size4/flows_64_4_16_4_512_832.csv packet-size4/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size4/flows_64_4_16_4_512_832.csv packet-size4/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size4/flows_64_4_16_4_512_832.csv packet-size4/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size4/flows_64_4_16_4_512_832.csv packet-size4/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size4/flows_64_4_16_4_512_832.csv packet-size4/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size4/flows_64_4_16_4_512_832.csv packet-size4/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size4/flows_64_4_16_4_512_832.csv packet-size4/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size4/flows_64_4_16_4_512_832.csv packet-size4/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size4/flows_64_4_16_4_512_832.csv packet-size4/heavytail_64_4_16_4_512_832.csv packet-size 100

echo python src/router.py 0 packet-size4/flows_64_4_16_4_512_1024.csv packet-size4/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size4/flows_64_4_16_4_512_1024.csv packet-size4/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 0 packet-size4/flows_64_4_16_4_512_1024.csv packet-size4/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size4/flows_64_4_16_4_512_1024.csv packet-size4/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size4/flows_64_4_16_4_512_1024.csv packet-size4/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size4/flows_64_4_16_4_512_1024.csv packet-size4/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size4/flows_64_4_16_4_512_1024.csv packet-size4/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size4/flows_64_4_16_4_512_1024.csv packet-size4/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size4/flows_64_4_16_4_512_1024.csv packet-size4/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size4/flows_64_4_16_4_512_1024.csv packet-size4/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size4/flows_64_4_16_4_512_1024.csv packet-size4/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size4/flows_64_4_16_4_512_1024.csv packet-size4/heavytail_64_4_16_4_512_1024.csv packet-size 100

echo python src/router.py 0 packet-size4/flows_64_4_16_4_512_1472.csv packet-size4/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size4/flows_64_4_16_4_512_1472.csv packet-size4/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 0 packet-size4/flows_64_4_16_4_512_1472.csv packet-size4/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size4/flows_64_4_16_4_512_1472.csv packet-size4/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size4/flows_64_4_16_4_512_1472.csv packet-size4/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size4/flows_64_4_16_4_512_1472.csv packet-size4/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size4/flows_64_4_16_4_512_1472.csv packet-size4/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size4/flows_64_4_16_4_512_1472.csv packet-size4/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size4/flows_64_4_16_4_512_1472.csv packet-size4/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size4/flows_64_4_16_4_512_1472.csv packet-size4/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size4/flows_64_4_16_4_512_1472.csv packet-size4/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size4/flows_64_4_16_4_512_1472.csv packet-size4/heavytail_64_4_16_4_512_1472.csv packet-size 100


#packet-size5/
rm packet-size5/results*
touch packet-size5/results_uniform_0.dat
echo "0 0" > packet-size5/results_uniform_0.dat
touch packet-size5/results_uniform_1.dat
echo "0 0" > packet-size5/results_uniform_1.dat
touch packet-size5/results_uniform_2.dat
echo "0 0" > packet-size5/results_uniform_2.dat
touch packet-size5/results_heavytail_0.dat
echo "0 0" > packet-size5/results_heavytail_0.dat
touch packet-size5/results_heavytail_1.dat
echo "0 0" > packet-size5/results_heavytail_1.dat
touch packet-size5/results_heavytail_2.dat
echo "0 0" > packet-size5/results_heavytail_2.dat
echo python src/router.py 0 packet-size5/flows_64_4_16_4_512_64.csv packet-size5/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size5/flows_64_4_16_4_512_64.csv packet-size5/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 0 packet-size5/flows_64_4_16_4_512_64.csv packet-size5/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size5/flows_64_4_16_4_512_64.csv packet-size5/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size5/flows_64_4_16_4_512_64.csv packet-size5/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size5/flows_64_4_16_4_512_64.csv packet-size5/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size5/flows_64_4_16_4_512_64.csv packet-size5/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size5/flows_64_4_16_4_512_64.csv packet-size5/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size5/flows_64_4_16_4_512_64.csv packet-size5/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size5/flows_64_4_16_4_512_64.csv packet-size5/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size5/flows_64_4_16_4_512_64.csv packet-size5/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size5/flows_64_4_16_4_512_64.csv packet-size5/heavytail_64_4_16_4_512_64.csv packet-size 100

echo python src/router.py 0 packet-size5/flows_64_4_16_4_512_128.csv packet-size5/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size5/flows_64_4_16_4_512_128.csv packet-size5/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 0 packet-size5/flows_64_4_16_4_512_128.csv packet-size5/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size5/flows_64_4_16_4_512_128.csv packet-size5/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size5/flows_64_4_16_4_512_128.csv packet-size5/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size5/flows_64_4_16_4_512_128.csv packet-size5/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size5/flows_64_4_16_4_512_128.csv packet-size5/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size5/flows_64_4_16_4_512_128.csv packet-size5/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size5/flows_64_4_16_4_512_128.csv packet-size5/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size5/flows_64_4_16_4_512_128.csv packet-size5/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size5/flows_64_4_16_4_512_128.csv packet-size5/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size5/flows_64_4_16_4_512_128.csv packet-size5/heavytail_64_4_16_4_512_128.csv packet-size 100

echo python src/router.py 0 packet-size5/flows_64_4_16_4_512_256.csv packet-size5/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size5/flows_64_4_16_4_512_256.csv packet-size5/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 0 packet-size5/flows_64_4_16_4_512_256.csv packet-size5/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size5/flows_64_4_16_4_512_256.csv packet-size5/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size5/flows_64_4_16_4_512_256.csv packet-size5/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size5/flows_64_4_16_4_512_256.csv packet-size5/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size5/flows_64_4_16_4_512_256.csv packet-size5/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size5/flows_64_4_16_4_512_256.csv packet-size5/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size5/flows_64_4_16_4_512_256.csv packet-size5/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size5/flows_64_4_16_4_512_256.csv packet-size5/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size5/flows_64_4_16_4_512_256.csv packet-size5/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size5/flows_64_4_16_4_512_256.csv packet-size5/heavytail_64_4_16_4_512_256.csv packet-size 100

echo python src/router.py 0 packet-size5/flows_64_4_16_4_512_512.csv packet-size5/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size5/flows_64_4_16_4_512_512.csv packet-size5/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 0 packet-size5/flows_64_4_16_4_512_512.csv packet-size5/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size5/flows_64_4_16_4_512_512.csv packet-size5/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size5/flows_64_4_16_4_512_512.csv packet-size5/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size5/flows_64_4_16_4_512_512.csv packet-size5/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size5/flows_64_4_16_4_512_512.csv packet-size5/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size5/flows_64_4_16_4_512_512.csv packet-size5/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size5/flows_64_4_16_4_512_512.csv packet-size5/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size5/flows_64_4_16_4_512_512.csv packet-size5/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size5/flows_64_4_16_4_512_512.csv packet-size5/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size5/flows_64_4_16_4_512_512.csv packet-size5/heavytail_64_4_16_4_512_512.csv packet-size 100

echo python src/router.py 0 packet-size5/flows_64_4_16_4_512_832.csv packet-size5/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size5/flows_64_4_16_4_512_832.csv packet-size5/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 0 packet-size5/flows_64_4_16_4_512_832.csv packet-size5/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size5/flows_64_4_16_4_512_832.csv packet-size5/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size5/flows_64_4_16_4_512_832.csv packet-size5/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size5/flows_64_4_16_4_512_832.csv packet-size5/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size5/flows_64_4_16_4_512_832.csv packet-size5/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size5/flows_64_4_16_4_512_832.csv packet-size5/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size5/flows_64_4_16_4_512_832.csv packet-size5/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size5/flows_64_4_16_4_512_832.csv packet-size5/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size5/flows_64_4_16_4_512_832.csv packet-size5/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size5/flows_64_4_16_4_512_832.csv packet-size5/heavytail_64_4_16_4_512_832.csv packet-size 100

echo python src/router.py 0 packet-size5/flows_64_4_16_4_512_1024.csv packet-size5/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size5/flows_64_4_16_4_512_1024.csv packet-size5/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 0 packet-size5/flows_64_4_16_4_512_1024.csv packet-size5/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size5/flows_64_4_16_4_512_1024.csv packet-size5/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size5/flows_64_4_16_4_512_1024.csv packet-size5/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size5/flows_64_4_16_4_512_1024.csv packet-size5/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size5/flows_64_4_16_4_512_1024.csv packet-size5/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size5/flows_64_4_16_4_512_1024.csv packet-size5/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size5/flows_64_4_16_4_512_1024.csv packet-size5/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size5/flows_64_4_16_4_512_1024.csv packet-size5/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size5/flows_64_4_16_4_512_1024.csv packet-size5/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size5/flows_64_4_16_4_512_1024.csv packet-size5/heavytail_64_4_16_4_512_1024.csv packet-size 100

echo python src/router.py 0 packet-size5/flows_64_4_16_4_512_1472.csv packet-size5/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size5/flows_64_4_16_4_512_1472.csv packet-size5/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 0 packet-size5/flows_64_4_16_4_512_1472.csv packet-size5/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size5/flows_64_4_16_4_512_1472.csv packet-size5/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size5/flows_64_4_16_4_512_1472.csv packet-size5/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size5/flows_64_4_16_4_512_1472.csv packet-size5/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size5/flows_64_4_16_4_512_1472.csv packet-size5/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size5/flows_64_4_16_4_512_1472.csv packet-size5/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size5/flows_64_4_16_4_512_1472.csv packet-size5/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size5/flows_64_4_16_4_512_1472.csv packet-size5/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size5/flows_64_4_16_4_512_1472.csv packet-size5/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size5/flows_64_4_16_4_512_1472.csv packet-size5/heavytail_64_4_16_4_512_1472.csv packet-size 100


#packet-size6/
rm packet-size6/results*
touch packet-size6/results_uniform_0.dat
echo "0 0" > packet-size6/results_uniform_0.dat
touch packet-size6/results_uniform_1.dat
echo "0 0" > packet-size6/results_uniform_1.dat
touch packet-size6/results_uniform_2.dat
echo "0 0" > packet-size6/results_uniform_2.dat
touch packet-size6/results_heavytail_0.dat
echo "0 0" > packet-size6/results_heavytail_0.dat
touch packet-size6/results_heavytail_1.dat
echo "0 0" > packet-size6/results_heavytail_1.dat
touch packet-size6/results_heavytail_2.dat
echo "0 0" > packet-size6/results_heavytail_2.dat
echo python src/router.py 0 packet-size6/flows_64_4_16_4_512_64.csv packet-size6/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size6/flows_64_4_16_4_512_64.csv packet-size6/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 0 packet-size6/flows_64_4_16_4_512_64.csv packet-size6/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size6/flows_64_4_16_4_512_64.csv packet-size6/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size6/flows_64_4_16_4_512_64.csv packet-size6/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size6/flows_64_4_16_4_512_64.csv packet-size6/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size6/flows_64_4_16_4_512_64.csv packet-size6/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size6/flows_64_4_16_4_512_64.csv packet-size6/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size6/flows_64_4_16_4_512_64.csv packet-size6/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size6/flows_64_4_16_4_512_64.csv packet-size6/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size6/flows_64_4_16_4_512_64.csv packet-size6/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size6/flows_64_4_16_4_512_64.csv packet-size6/heavytail_64_4_16_4_512_64.csv packet-size 100

echo python src/router.py 0 packet-size6/flows_64_4_16_4_512_128.csv packet-size6/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size6/flows_64_4_16_4_512_128.csv packet-size6/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 0 packet-size6/flows_64_4_16_4_512_128.csv packet-size6/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size6/flows_64_4_16_4_512_128.csv packet-size6/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size6/flows_64_4_16_4_512_128.csv packet-size6/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size6/flows_64_4_16_4_512_128.csv packet-size6/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size6/flows_64_4_16_4_512_128.csv packet-size6/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size6/flows_64_4_16_4_512_128.csv packet-size6/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size6/flows_64_4_16_4_512_128.csv packet-size6/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size6/flows_64_4_16_4_512_128.csv packet-size6/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size6/flows_64_4_16_4_512_128.csv packet-size6/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size6/flows_64_4_16_4_512_128.csv packet-size6/heavytail_64_4_16_4_512_128.csv packet-size 100

echo python src/router.py 0 packet-size6/flows_64_4_16_4_512_256.csv packet-size6/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size6/flows_64_4_16_4_512_256.csv packet-size6/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 0 packet-size6/flows_64_4_16_4_512_256.csv packet-size6/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size6/flows_64_4_16_4_512_256.csv packet-size6/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size6/flows_64_4_16_4_512_256.csv packet-size6/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size6/flows_64_4_16_4_512_256.csv packet-size6/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size6/flows_64_4_16_4_512_256.csv packet-size6/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size6/flows_64_4_16_4_512_256.csv packet-size6/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size6/flows_64_4_16_4_512_256.csv packet-size6/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size6/flows_64_4_16_4_512_256.csv packet-size6/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size6/flows_64_4_16_4_512_256.csv packet-size6/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size6/flows_64_4_16_4_512_256.csv packet-size6/heavytail_64_4_16_4_512_256.csv packet-size 100

echo python src/router.py 0 packet-size6/flows_64_4_16_4_512_512.csv packet-size6/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size6/flows_64_4_16_4_512_512.csv packet-size6/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 0 packet-size6/flows_64_4_16_4_512_512.csv packet-size6/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size6/flows_64_4_16_4_512_512.csv packet-size6/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size6/flows_64_4_16_4_512_512.csv packet-size6/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size6/flows_64_4_16_4_512_512.csv packet-size6/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size6/flows_64_4_16_4_512_512.csv packet-size6/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size6/flows_64_4_16_4_512_512.csv packet-size6/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size6/flows_64_4_16_4_512_512.csv packet-size6/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size6/flows_64_4_16_4_512_512.csv packet-size6/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size6/flows_64_4_16_4_512_512.csv packet-size6/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size6/flows_64_4_16_4_512_512.csv packet-size6/heavytail_64_4_16_4_512_512.csv packet-size 100

echo python src/router.py 0 packet-size6/flows_64_4_16_4_512_832.csv packet-size6/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size6/flows_64_4_16_4_512_832.csv packet-size6/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 0 packet-size6/flows_64_4_16_4_512_832.csv packet-size6/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size6/flows_64_4_16_4_512_832.csv packet-size6/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size6/flows_64_4_16_4_512_832.csv packet-size6/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size6/flows_64_4_16_4_512_832.csv packet-size6/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size6/flows_64_4_16_4_512_832.csv packet-size6/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size6/flows_64_4_16_4_512_832.csv packet-size6/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size6/flows_64_4_16_4_512_832.csv packet-size6/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size6/flows_64_4_16_4_512_832.csv packet-size6/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size6/flows_64_4_16_4_512_832.csv packet-size6/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size6/flows_64_4_16_4_512_832.csv packet-size6/heavytail_64_4_16_4_512_832.csv packet-size 100

echo python src/router.py 0 packet-size6/flows_64_4_16_4_512_1024.csv packet-size6/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size6/flows_64_4_16_4_512_1024.csv packet-size6/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 0 packet-size6/flows_64_4_16_4_512_1024.csv packet-size6/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size6/flows_64_4_16_4_512_1024.csv packet-size6/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size6/flows_64_4_16_4_512_1024.csv packet-size6/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size6/flows_64_4_16_4_512_1024.csv packet-size6/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size6/flows_64_4_16_4_512_1024.csv packet-size6/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size6/flows_64_4_16_4_512_1024.csv packet-size6/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size6/flows_64_4_16_4_512_1024.csv packet-size6/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size6/flows_64_4_16_4_512_1024.csv packet-size6/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size6/flows_64_4_16_4_512_1024.csv packet-size6/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size6/flows_64_4_16_4_512_1024.csv packet-size6/heavytail_64_4_16_4_512_1024.csv packet-size 100

echo python src/router.py 0 packet-size6/flows_64_4_16_4_512_1472.csv packet-size6/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size6/flows_64_4_16_4_512_1472.csv packet-size6/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 0 packet-size6/flows_64_4_16_4_512_1472.csv packet-size6/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size6/flows_64_4_16_4_512_1472.csv packet-size6/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size6/flows_64_4_16_4_512_1472.csv packet-size6/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size6/flows_64_4_16_4_512_1472.csv packet-size6/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size6/flows_64_4_16_4_512_1472.csv packet-size6/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size6/flows_64_4_16_4_512_1472.csv packet-size6/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size6/flows_64_4_16_4_512_1472.csv packet-size6/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size6/flows_64_4_16_4_512_1472.csv packet-size6/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size6/flows_64_4_16_4_512_1472.csv packet-size6/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size6/flows_64_4_16_4_512_1472.csv packet-size6/heavytail_64_4_16_4_512_1472.csv packet-size 100


#packet-size7/
rm packet-size7/results*
touch packet-size7/results_uniform_0.dat
echo "0 0" > packet-size7/results_uniform_0.dat
touch packet-size7/results_uniform_1.dat
echo "0 0" > packet-size7/results_uniform_1.dat
touch packet-size7/results_uniform_2.dat
echo "0 0" > packet-size7/results_uniform_2.dat
touch packet-size7/results_heavytail_0.dat
echo "0 0" > packet-size7/results_heavytail_0.dat
touch packet-size7/results_heavytail_1.dat
echo "0 0" > packet-size7/results_heavytail_1.dat
touch packet-size7/results_heavytail_2.dat
echo "0 0" > packet-size7/results_heavytail_2.dat
echo python src/router.py 0 packet-size7/flows_64_4_16_4_512_64.csv packet-size7/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size7/flows_64_4_16_4_512_64.csv packet-size7/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 0 packet-size7/flows_64_4_16_4_512_64.csv packet-size7/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size7/flows_64_4_16_4_512_64.csv packet-size7/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size7/flows_64_4_16_4_512_64.csv packet-size7/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size7/flows_64_4_16_4_512_64.csv packet-size7/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size7/flows_64_4_16_4_512_64.csv packet-size7/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size7/flows_64_4_16_4_512_64.csv packet-size7/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size7/flows_64_4_16_4_512_64.csv packet-size7/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size7/flows_64_4_16_4_512_64.csv packet-size7/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size7/flows_64_4_16_4_512_64.csv packet-size7/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size7/flows_64_4_16_4_512_64.csv packet-size7/heavytail_64_4_16_4_512_64.csv packet-size 100

echo python src/router.py 0 packet-size7/flows_64_4_16_4_512_128.csv packet-size7/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size7/flows_64_4_16_4_512_128.csv packet-size7/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 0 packet-size7/flows_64_4_16_4_512_128.csv packet-size7/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size7/flows_64_4_16_4_512_128.csv packet-size7/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size7/flows_64_4_16_4_512_128.csv packet-size7/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size7/flows_64_4_16_4_512_128.csv packet-size7/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size7/flows_64_4_16_4_512_128.csv packet-size7/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size7/flows_64_4_16_4_512_128.csv packet-size7/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size7/flows_64_4_16_4_512_128.csv packet-size7/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size7/flows_64_4_16_4_512_128.csv packet-size7/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size7/flows_64_4_16_4_512_128.csv packet-size7/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size7/flows_64_4_16_4_512_128.csv packet-size7/heavytail_64_4_16_4_512_128.csv packet-size 100

echo python src/router.py 0 packet-size7/flows_64_4_16_4_512_256.csv packet-size7/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size7/flows_64_4_16_4_512_256.csv packet-size7/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 0 packet-size7/flows_64_4_16_4_512_256.csv packet-size7/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size7/flows_64_4_16_4_512_256.csv packet-size7/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size7/flows_64_4_16_4_512_256.csv packet-size7/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size7/flows_64_4_16_4_512_256.csv packet-size7/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size7/flows_64_4_16_4_512_256.csv packet-size7/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size7/flows_64_4_16_4_512_256.csv packet-size7/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size7/flows_64_4_16_4_512_256.csv packet-size7/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size7/flows_64_4_16_4_512_256.csv packet-size7/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size7/flows_64_4_16_4_512_256.csv packet-size7/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size7/flows_64_4_16_4_512_256.csv packet-size7/heavytail_64_4_16_4_512_256.csv packet-size 100

echo python src/router.py 0 packet-size7/flows_64_4_16_4_512_512.csv packet-size7/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size7/flows_64_4_16_4_512_512.csv packet-size7/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 0 packet-size7/flows_64_4_16_4_512_512.csv packet-size7/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size7/flows_64_4_16_4_512_512.csv packet-size7/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size7/flows_64_4_16_4_512_512.csv packet-size7/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size7/flows_64_4_16_4_512_512.csv packet-size7/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size7/flows_64_4_16_4_512_512.csv packet-size7/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size7/flows_64_4_16_4_512_512.csv packet-size7/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size7/flows_64_4_16_4_512_512.csv packet-size7/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size7/flows_64_4_16_4_512_512.csv packet-size7/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size7/flows_64_4_16_4_512_512.csv packet-size7/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size7/flows_64_4_16_4_512_512.csv packet-size7/heavytail_64_4_16_4_512_512.csv packet-size 100

echo python src/router.py 0 packet-size7/flows_64_4_16_4_512_832.csv packet-size7/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size7/flows_64_4_16_4_512_832.csv packet-size7/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 0 packet-size7/flows_64_4_16_4_512_832.csv packet-size7/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size7/flows_64_4_16_4_512_832.csv packet-size7/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size7/flows_64_4_16_4_512_832.csv packet-size7/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size7/flows_64_4_16_4_512_832.csv packet-size7/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size7/flows_64_4_16_4_512_832.csv packet-size7/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size7/flows_64_4_16_4_512_832.csv packet-size7/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size7/flows_64_4_16_4_512_832.csv packet-size7/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size7/flows_64_4_16_4_512_832.csv packet-size7/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size7/flows_64_4_16_4_512_832.csv packet-size7/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size7/flows_64_4_16_4_512_832.csv packet-size7/heavytail_64_4_16_4_512_832.csv packet-size 100

echo python src/router.py 0 packet-size7/flows_64_4_16_4_512_1024.csv packet-size7/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size7/flows_64_4_16_4_512_1024.csv packet-size7/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 0 packet-size7/flows_64_4_16_4_512_1024.csv packet-size7/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size7/flows_64_4_16_4_512_1024.csv packet-size7/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size7/flows_64_4_16_4_512_1024.csv packet-size7/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size7/flows_64_4_16_4_512_1024.csv packet-size7/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size7/flows_64_4_16_4_512_1024.csv packet-size7/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size7/flows_64_4_16_4_512_1024.csv packet-size7/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size7/flows_64_4_16_4_512_1024.csv packet-size7/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size7/flows_64_4_16_4_512_1024.csv packet-size7/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size7/flows_64_4_16_4_512_1024.csv packet-size7/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size7/flows_64_4_16_4_512_1024.csv packet-size7/heavytail_64_4_16_4_512_1024.csv packet-size 100

echo python src/router.py 0 packet-size7/flows_64_4_16_4_512_1472.csv packet-size7/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size7/flows_64_4_16_4_512_1472.csv packet-size7/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 0 packet-size7/flows_64_4_16_4_512_1472.csv packet-size7/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size7/flows_64_4_16_4_512_1472.csv packet-size7/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size7/flows_64_4_16_4_512_1472.csv packet-size7/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size7/flows_64_4_16_4_512_1472.csv packet-size7/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size7/flows_64_4_16_4_512_1472.csv packet-size7/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size7/flows_64_4_16_4_512_1472.csv packet-size7/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size7/flows_64_4_16_4_512_1472.csv packet-size7/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size7/flows_64_4_16_4_512_1472.csv packet-size7/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size7/flows_64_4_16_4_512_1472.csv packet-size7/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size7/flows_64_4_16_4_512_1472.csv packet-size7/heavytail_64_4_16_4_512_1472.csv packet-size 100


#packet-size8/
rm packet-size8/results*
touch packet-size8/results_uniform_0.dat
echo "0 0" > packet-size8/results_uniform_0.dat
touch packet-size8/results_uniform_1.dat
echo "0 0" > packet-size8/results_uniform_1.dat
touch packet-size8/results_uniform_2.dat
echo "0 0" > packet-size8/results_uniform_2.dat
touch packet-size8/results_heavytail_0.dat
echo "0 0" > packet-size8/results_heavytail_0.dat
touch packet-size8/results_heavytail_1.dat
echo "0 0" > packet-size8/results_heavytail_1.dat
touch packet-size8/results_heavytail_2.dat
echo "0 0" > packet-size8/results_heavytail_2.dat
echo python src/router.py 0 packet-size8/flows_64_4_16_4_512_64.csv packet-size8/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size8/flows_64_4_16_4_512_64.csv packet-size8/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 0 packet-size8/flows_64_4_16_4_512_64.csv packet-size8/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size8/flows_64_4_16_4_512_64.csv packet-size8/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size8/flows_64_4_16_4_512_64.csv packet-size8/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size8/flows_64_4_16_4_512_64.csv packet-size8/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size8/flows_64_4_16_4_512_64.csv packet-size8/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size8/flows_64_4_16_4_512_64.csv packet-size8/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size8/flows_64_4_16_4_512_64.csv packet-size8/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size8/flows_64_4_16_4_512_64.csv packet-size8/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size8/flows_64_4_16_4_512_64.csv packet-size8/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size8/flows_64_4_16_4_512_64.csv packet-size8/heavytail_64_4_16_4_512_64.csv packet-size 100

echo python src/router.py 0 packet-size8/flows_64_4_16_4_512_128.csv packet-size8/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size8/flows_64_4_16_4_512_128.csv packet-size8/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 0 packet-size8/flows_64_4_16_4_512_128.csv packet-size8/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size8/flows_64_4_16_4_512_128.csv packet-size8/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size8/flows_64_4_16_4_512_128.csv packet-size8/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size8/flows_64_4_16_4_512_128.csv packet-size8/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size8/flows_64_4_16_4_512_128.csv packet-size8/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size8/flows_64_4_16_4_512_128.csv packet-size8/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size8/flows_64_4_16_4_512_128.csv packet-size8/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size8/flows_64_4_16_4_512_128.csv packet-size8/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size8/flows_64_4_16_4_512_128.csv packet-size8/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size8/flows_64_4_16_4_512_128.csv packet-size8/heavytail_64_4_16_4_512_128.csv packet-size 100

echo python src/router.py 0 packet-size8/flows_64_4_16_4_512_256.csv packet-size8/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size8/flows_64_4_16_4_512_256.csv packet-size8/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 0 packet-size8/flows_64_4_16_4_512_256.csv packet-size8/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size8/flows_64_4_16_4_512_256.csv packet-size8/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size8/flows_64_4_16_4_512_256.csv packet-size8/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size8/flows_64_4_16_4_512_256.csv packet-size8/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size8/flows_64_4_16_4_512_256.csv packet-size8/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size8/flows_64_4_16_4_512_256.csv packet-size8/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size8/flows_64_4_16_4_512_256.csv packet-size8/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size8/flows_64_4_16_4_512_256.csv packet-size8/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size8/flows_64_4_16_4_512_256.csv packet-size8/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size8/flows_64_4_16_4_512_256.csv packet-size8/heavytail_64_4_16_4_512_256.csv packet-size 100

echo python src/router.py 0 packet-size8/flows_64_4_16_4_512_512.csv packet-size8/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size8/flows_64_4_16_4_512_512.csv packet-size8/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 0 packet-size8/flows_64_4_16_4_512_512.csv packet-size8/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size8/flows_64_4_16_4_512_512.csv packet-size8/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size8/flows_64_4_16_4_512_512.csv packet-size8/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size8/flows_64_4_16_4_512_512.csv packet-size8/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size8/flows_64_4_16_4_512_512.csv packet-size8/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size8/flows_64_4_16_4_512_512.csv packet-size8/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size8/flows_64_4_16_4_512_512.csv packet-size8/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size8/flows_64_4_16_4_512_512.csv packet-size8/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size8/flows_64_4_16_4_512_512.csv packet-size8/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size8/flows_64_4_16_4_512_512.csv packet-size8/heavytail_64_4_16_4_512_512.csv packet-size 100

echo python src/router.py 0 packet-size8/flows_64_4_16_4_512_832.csv packet-size8/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size8/flows_64_4_16_4_512_832.csv packet-size8/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 0 packet-size8/flows_64_4_16_4_512_832.csv packet-size8/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size8/flows_64_4_16_4_512_832.csv packet-size8/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size8/flows_64_4_16_4_512_832.csv packet-size8/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size8/flows_64_4_16_4_512_832.csv packet-size8/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size8/flows_64_4_16_4_512_832.csv packet-size8/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size8/flows_64_4_16_4_512_832.csv packet-size8/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size8/flows_64_4_16_4_512_832.csv packet-size8/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size8/flows_64_4_16_4_512_832.csv packet-size8/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size8/flows_64_4_16_4_512_832.csv packet-size8/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size8/flows_64_4_16_4_512_832.csv packet-size8/heavytail_64_4_16_4_512_832.csv packet-size 100

echo python src/router.py 0 packet-size8/flows_64_4_16_4_512_1024.csv packet-size8/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size8/flows_64_4_16_4_512_1024.csv packet-size8/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 0 packet-size8/flows_64_4_16_4_512_1024.csv packet-size8/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size8/flows_64_4_16_4_512_1024.csv packet-size8/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size8/flows_64_4_16_4_512_1024.csv packet-size8/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size8/flows_64_4_16_4_512_1024.csv packet-size8/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size8/flows_64_4_16_4_512_1024.csv packet-size8/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size8/flows_64_4_16_4_512_1024.csv packet-size8/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size8/flows_64_4_16_4_512_1024.csv packet-size8/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size8/flows_64_4_16_4_512_1024.csv packet-size8/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size8/flows_64_4_16_4_512_1024.csv packet-size8/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size8/flows_64_4_16_4_512_1024.csv packet-size8/heavytail_64_4_16_4_512_1024.csv packet-size 100

echo python src/router.py 0 packet-size8/flows_64_4_16_4_512_1472.csv packet-size8/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size8/flows_64_4_16_4_512_1472.csv packet-size8/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 0 packet-size8/flows_64_4_16_4_512_1472.csv packet-size8/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size8/flows_64_4_16_4_512_1472.csv packet-size8/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size8/flows_64_4_16_4_512_1472.csv packet-size8/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size8/flows_64_4_16_4_512_1472.csv packet-size8/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size8/flows_64_4_16_4_512_1472.csv packet-size8/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size8/flows_64_4_16_4_512_1472.csv packet-size8/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size8/flows_64_4_16_4_512_1472.csv packet-size8/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size8/flows_64_4_16_4_512_1472.csv packet-size8/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size8/flows_64_4_16_4_512_1472.csv packet-size8/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size8/flows_64_4_16_4_512_1472.csv packet-size8/heavytail_64_4_16_4_512_1472.csv packet-size 100


#packet-size9/
rm packet-size9/results*
touch packet-size9/results_uniform_0.dat
echo "0 0" > packet-size9/results_uniform_0.dat
touch packet-size9/results_uniform_1.dat
echo "0 0" > packet-size9/results_uniform_1.dat
touch packet-size9/results_uniform_2.dat
echo "0 0" > packet-size9/results_uniform_2.dat
touch packet-size9/results_heavytail_0.dat
echo "0 0" > packet-size9/results_heavytail_0.dat
touch packet-size9/results_heavytail_1.dat
echo "0 0" > packet-size9/results_heavytail_1.dat
touch packet-size9/results_heavytail_2.dat
echo "0 0" > packet-size9/results_heavytail_2.dat
echo python src/router.py 0 packet-size9/flows_64_4_16_4_512_64.csv packet-size9/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size9/flows_64_4_16_4_512_64.csv packet-size9/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 0 packet-size9/flows_64_4_16_4_512_64.csv packet-size9/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 0 packet-size9/flows_64_4_16_4_512_64.csv packet-size9/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size9/flows_64_4_16_4_512_64.csv packet-size9/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size9/flows_64_4_16_4_512_64.csv packet-size9/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 1 packet-size9/flows_64_4_16_4_512_64.csv packet-size9/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 1 packet-size9/flows_64_4_16_4_512_64.csv packet-size9/heavytail_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size9/flows_64_4_16_4_512_64.csv packet-size9/uniform_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size9/flows_64_4_16_4_512_64.csv packet-size9/uniform_64_4_16_4_512_64.csv packet-size 100
echo python src/router.py 2 packet-size9/flows_64_4_16_4_512_64.csv packet-size9/heavytail_64_4_16_4_512_64.csv packet-size 100
python src/router.py 2 packet-size9/flows_64_4_16_4_512_64.csv packet-size9/heavytail_64_4_16_4_512_64.csv packet-size 100

echo python src/router.py 0 packet-size9/flows_64_4_16_4_512_128.csv packet-size9/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size9/flows_64_4_16_4_512_128.csv packet-size9/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 0 packet-size9/flows_64_4_16_4_512_128.csv packet-size9/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 0 packet-size9/flows_64_4_16_4_512_128.csv packet-size9/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size9/flows_64_4_16_4_512_128.csv packet-size9/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size9/flows_64_4_16_4_512_128.csv packet-size9/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 1 packet-size9/flows_64_4_16_4_512_128.csv packet-size9/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 1 packet-size9/flows_64_4_16_4_512_128.csv packet-size9/heavytail_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size9/flows_64_4_16_4_512_128.csv packet-size9/uniform_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size9/flows_64_4_16_4_512_128.csv packet-size9/uniform_64_4_16_4_512_128.csv packet-size 100
echo python src/router.py 2 packet-size9/flows_64_4_16_4_512_128.csv packet-size9/heavytail_64_4_16_4_512_128.csv packet-size 100
python src/router.py 2 packet-size9/flows_64_4_16_4_512_128.csv packet-size9/heavytail_64_4_16_4_512_128.csv packet-size 100

echo python src/router.py 0 packet-size9/flows_64_4_16_4_512_256.csv packet-size9/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size9/flows_64_4_16_4_512_256.csv packet-size9/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 0 packet-size9/flows_64_4_16_4_512_256.csv packet-size9/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 0 packet-size9/flows_64_4_16_4_512_256.csv packet-size9/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size9/flows_64_4_16_4_512_256.csv packet-size9/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size9/flows_64_4_16_4_512_256.csv packet-size9/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 1 packet-size9/flows_64_4_16_4_512_256.csv packet-size9/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 1 packet-size9/flows_64_4_16_4_512_256.csv packet-size9/heavytail_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size9/flows_64_4_16_4_512_256.csv packet-size9/uniform_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size9/flows_64_4_16_4_512_256.csv packet-size9/uniform_64_4_16_4_512_256.csv packet-size 100
echo python src/router.py 2 packet-size9/flows_64_4_16_4_512_256.csv packet-size9/heavytail_64_4_16_4_512_256.csv packet-size 100
python src/router.py 2 packet-size9/flows_64_4_16_4_512_256.csv packet-size9/heavytail_64_4_16_4_512_256.csv packet-size 100

echo python src/router.py 0 packet-size9/flows_64_4_16_4_512_512.csv packet-size9/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size9/flows_64_4_16_4_512_512.csv packet-size9/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 0 packet-size9/flows_64_4_16_4_512_512.csv packet-size9/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 0 packet-size9/flows_64_4_16_4_512_512.csv packet-size9/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size9/flows_64_4_16_4_512_512.csv packet-size9/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size9/flows_64_4_16_4_512_512.csv packet-size9/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 1 packet-size9/flows_64_4_16_4_512_512.csv packet-size9/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 1 packet-size9/flows_64_4_16_4_512_512.csv packet-size9/heavytail_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size9/flows_64_4_16_4_512_512.csv packet-size9/uniform_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size9/flows_64_4_16_4_512_512.csv packet-size9/uniform_64_4_16_4_512_512.csv packet-size 100
echo python src/router.py 2 packet-size9/flows_64_4_16_4_512_512.csv packet-size9/heavytail_64_4_16_4_512_512.csv packet-size 100
python src/router.py 2 packet-size9/flows_64_4_16_4_512_512.csv packet-size9/heavytail_64_4_16_4_512_512.csv packet-size 100

echo python src/router.py 0 packet-size9/flows_64_4_16_4_512_832.csv packet-size9/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size9/flows_64_4_16_4_512_832.csv packet-size9/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 0 packet-size9/flows_64_4_16_4_512_832.csv packet-size9/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 0 packet-size9/flows_64_4_16_4_512_832.csv packet-size9/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size9/flows_64_4_16_4_512_832.csv packet-size9/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size9/flows_64_4_16_4_512_832.csv packet-size9/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 1 packet-size9/flows_64_4_16_4_512_832.csv packet-size9/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 1 packet-size9/flows_64_4_16_4_512_832.csv packet-size9/heavytail_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size9/flows_64_4_16_4_512_832.csv packet-size9/uniform_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size9/flows_64_4_16_4_512_832.csv packet-size9/uniform_64_4_16_4_512_832.csv packet-size 100
echo python src/router.py 2 packet-size9/flows_64_4_16_4_512_832.csv packet-size9/heavytail_64_4_16_4_512_832.csv packet-size 100
python src/router.py 2 packet-size9/flows_64_4_16_4_512_832.csv packet-size9/heavytail_64_4_16_4_512_832.csv packet-size 100

echo python src/router.py 0 packet-size9/flows_64_4_16_4_512_1024.csv packet-size9/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size9/flows_64_4_16_4_512_1024.csv packet-size9/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 0 packet-size9/flows_64_4_16_4_512_1024.csv packet-size9/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 0 packet-size9/flows_64_4_16_4_512_1024.csv packet-size9/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size9/flows_64_4_16_4_512_1024.csv packet-size9/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size9/flows_64_4_16_4_512_1024.csv packet-size9/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 1 packet-size9/flows_64_4_16_4_512_1024.csv packet-size9/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 1 packet-size9/flows_64_4_16_4_512_1024.csv packet-size9/heavytail_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size9/flows_64_4_16_4_512_1024.csv packet-size9/uniform_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size9/flows_64_4_16_4_512_1024.csv packet-size9/uniform_64_4_16_4_512_1024.csv packet-size 100
echo python src/router.py 2 packet-size9/flows_64_4_16_4_512_1024.csv packet-size9/heavytail_64_4_16_4_512_1024.csv packet-size 100
python src/router.py 2 packet-size9/flows_64_4_16_4_512_1024.csv packet-size9/heavytail_64_4_16_4_512_1024.csv packet-size 100

echo python src/router.py 0 packet-size9/flows_64_4_16_4_512_1472.csv packet-size9/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size9/flows_64_4_16_4_512_1472.csv packet-size9/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 0 packet-size9/flows_64_4_16_4_512_1472.csv packet-size9/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 0 packet-size9/flows_64_4_16_4_512_1472.csv packet-size9/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size9/flows_64_4_16_4_512_1472.csv packet-size9/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size9/flows_64_4_16_4_512_1472.csv packet-size9/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 1 packet-size9/flows_64_4_16_4_512_1472.csv packet-size9/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 1 packet-size9/flows_64_4_16_4_512_1472.csv packet-size9/heavytail_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size9/flows_64_4_16_4_512_1472.csv packet-size9/uniform_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size9/flows_64_4_16_4_512_1472.csv packet-size9/uniform_64_4_16_4_512_1472.csv packet-size 100
echo python src/router.py 2 packet-size9/flows_64_4_16_4_512_1472.csv packet-size9/heavytail_64_4_16_4_512_1472.csv packet-size 100
python src/router.py 2 packet-size9/flows_64_4_16_4_512_1472.csv packet-size9/heavytail_64_4_16_4_512_1472.csv packet-size 100


