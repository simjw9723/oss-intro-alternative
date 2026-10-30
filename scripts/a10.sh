#!/bin/bash

find "data/files/d1" -type f -name "*.md" | sort
find "data/files/d1" -type f -name "*.md" | wc -l
