#!/bin/bash
grep "srv1" data/access.log | head -n 10 | sed 's/srv1/SERVER-1/g; s/GET/get/g'
