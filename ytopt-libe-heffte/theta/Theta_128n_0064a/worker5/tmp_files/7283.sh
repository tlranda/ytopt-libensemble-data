#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder -a2av -p2p_pl -pencils   -ingrid 4096 2 1   -n5 
