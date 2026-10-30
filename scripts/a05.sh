#!/bin/bash
mkdir -p results
OUTPUT_FILE="results/srv1_500.log"
awk '$8 == "srv1" && $6 == "500"' data/access.log> "$OUTPUT_FILE"

wc -l < "$OUTPUT_FILE"

tail -n 3 "$OUTPUT_FILE"

