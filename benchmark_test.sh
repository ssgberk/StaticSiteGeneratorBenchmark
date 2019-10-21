#!/bin/bash
export LANG=C.UTF-8

./ssgberk --clean
clear &&  clear

# 1-05-10
./ssgberk -nf 10      -cs 0.500   -mr 10
# 1-1K-10
./ssgberk -nf 10      -cs 1000    -mr 10
# 1-5K-10
./ssgberk -nf 10      -cs 5000    -mr 10
# 1-10K-10
./ssgberk -nf 10      -cs 10000   -mr 10
# 1-100K-3
./ssgberk -nf 10      -cs 100000  -mr 3
# 2-05-10
./ssgberk -nf 100     -cs 0.500   -mr 10
# 2-1K-10
./ssgberk -nf 100     -cs 1000    -mr 10
# 2-5K-10
./ssgberk -nf 100     -cs 5000    -mr 10
# 2-10K-10
./ssgberk -nf 100     -cs 10000   -mr 3
# 3-05-10
./ssgberk -nf 1000    -cs 0.500   -mr 10
# 3-1K-3
./ssgberk -nf 1000    -cs 1000    -mr 3
# 3-5K-3
./ssgberk -nf 1000    -cs 5000    -mr 3
# 4-05-10
./ssgberk -nf 10000   -cs 0.500   -mr 10
# 5-05-10
./ssgberk -nf 100000  -cs 0.500   -mr 10
# 6-5K-10
./ssgberk -nf 1000000 -cs 0.500   -mr 10