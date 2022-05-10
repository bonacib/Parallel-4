#!/bin/csh

foreach t ( 1000 10000 100000 1000000 10000000 )
  foreach n ( 5 10 20 40 80 160 320 640)
        g++   project4.cpp  -DARRAYSIZE=$t -DNUMTRIES=$n -o main  -lm  -fopenmp
    ./main
  end
end