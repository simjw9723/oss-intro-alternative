#!/bin/bash
mkdir -p results
grep "srv1$" data/access.log | head -n 10 | sed 's/srv1/SERVER-1/; s/ GET / get /' > results/a07.txt
