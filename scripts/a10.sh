#!/bin/bash
mkdir -p results
find "data/files/d1" -type f -name "*.md" | LC_ALL=C sort > results/a10.txt
find "data/files/d1" -type f -name "*.md" | wc -l >> results/a10.txt
