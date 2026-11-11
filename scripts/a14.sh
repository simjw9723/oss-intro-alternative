#!/bin/bash
mkdir -p results
[ -L top_ip ] || ln -s results/a03.txt top_ip
ls -l top_ip > results/a14.txt
