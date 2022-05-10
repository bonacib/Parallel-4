#!/bin/csh

foreach t ( 1000 10000 100000 1000000 10000000 20000000 40000000 50000000 70000000 80000000)
        g++   project4.cpp  -DARRAYSIZE=$t -o main  -lm  -fopenmp
    ./main
  end
end