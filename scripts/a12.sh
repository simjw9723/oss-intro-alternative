#!/bin/bash
mkdir -p results
awk -F',' '$2=="Apache"' data/licenses.csv | wc -l > results/a12.txt
grep ',GPL,' data/licenses.csv | sort -t',' -k3,3nr | head -n 3 >> results/a12.txt

