# 오픈소스 SW 개론 출석특례 대체과제

강의 1~4장 내용만으로 공통 데이터를 처리하고, 그 전 과정을 이 저장소에 기록한 리눅스·Git 종합 실습 저장소입니다.

## 내 파라미터

- GitHub 숫자 ID (N): `275245731`

| 기호 | 계산 공식 및 과정 | 결과값 | 의미 |
|---|---|---|---|
| S | 275245731 mod 10 = 1 | 1 | 담당 서버 `srv1`, 담당 폴더 `d1` |
| H | 275245731 mod 24 = 3 | 3 | 분석할 시각 3시 |
| D | 275245731 mod 28 = 19, 19 + 1 = 20 | 20 | 분석할 날짜 9월 20일 |
| E | 275245731 mod 4 = 3 | 3 | 찾을 확장자 `md` |
| G | 275245731 mod 5 = 1 | 1 | 분석할 학과 `B` |
| L | 275245731 mod 4 = 3 | 3 | 적용 라이선스 `Apache` |

## Part A 문제 목록

| 문제 | 스크립트 | 결과 |
|---|---|---|
| A01 | [scripts/a01.sh](scripts/a01.sh) | [results/a01.txt](results/a01.txt) |
| A02 | [scripts/a02.sh](scripts/a02.sh) | [results/a02.txt](results/a02.txt) |
| A03 | [scripts/a03.sh](scripts/a03.sh) | [results/a03.txt](results/a03.txt) |
| A04 | [scripts/a04.sh](scripts/a04.sh) | [results/a04.txt](results/a04.txt) |
| A05 | [scripts/a05.sh](scripts/a05.sh) | [results/a05.txt](results/a05.txt) |
| A06 | [scripts/a06.sh](scripts/a06.sh) | [results/a06.txt](results/a06.txt) |
| A07 | [scripts/a07.sh](scripts/a07.sh) | [results/a07.txt](results/a07.txt) |
| A08 | [scripts/a08.sh](scripts/a08.sh) | [results/a08.txt](results/a08.txt) |
| A09 | [scripts/a09.sh](scripts/a09.sh) | [results/a09.txt](results/a09.txt) |
| A10 | [scripts/a10.sh](scripts/a10.sh) | [results/a10.txt](results/a10.txt) |

## 실행 방법

```bash
bash run_all.sh
```

## 적용 라이선스

Apache License 2.0 ([LICENSE](LICENSE))
