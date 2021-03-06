#!/bin/bash
GCC_OPT='-mtune=native -march=native -std=c++11 -O0 -pipe'
GCC_FLOAT='-Wdouble-promotion -fsingle-precision-constant'
GCC_FLAGS='-fmax-errors=3'
LIBS=''
touch a.out && rm -f a.out && clear && g++ -o a.out $GCC_OPT $GCC_FLAGS $GCC_FLOAT division.cpp $LIBS && ./a.out
rm a.out
