#!/bin/bash

grep ",B," data/scores.csv | awk -F',' '{print $2}' | sed 's/\b\(.\)/\u\1/g'
