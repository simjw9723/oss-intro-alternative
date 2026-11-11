#!/bin/bash
{
	wc -l < data/access.log
	grep "srv1" data/access.log| wc -l
	grep "srv1" data/access.log| grep "POST" | wc -l
} > results/a01.txt
