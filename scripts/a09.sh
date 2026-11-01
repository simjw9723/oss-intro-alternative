#!/bin/bash
mkdir -p results
grep ",B," data/scores.csv | awk -F',' '{print $2}' | sed 's/^./\U&/' > results/a09.txt
