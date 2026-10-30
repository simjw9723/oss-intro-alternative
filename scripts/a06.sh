#!/bin/bash
awk '$8 == "srv1" {
	sum += $7;
	count++;
}
END {
	if (count > 0){
		avg = sum /count;
		printf "합계: %.2f\n", sum;
		printf "평균: %.2f\n", avg;
	} else {
		print "합계: 0.00";
		print "평균: 0.00";
	}
}' data/access.log
