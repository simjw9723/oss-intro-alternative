#!/bin/bash
mkdir -p results
grep ",B," data/scores.csv | awk -F',' '
{
	sum += $4;
	count++;
}
END {
	printf"학생 수: %d\n", count;
	if(count > 0) printf "중간고사 평균: %.2f\n", sum / count;
	else print "중간고사 평균: 0.00";
}' > results/a08.txt
grep ",B," data/scores.csv | sort -t',' -k4,4nr | head -n 1| awk -F',' '{print "최고점 학생: " $2 ", 점수: " $4}' >> results/a08.txt
