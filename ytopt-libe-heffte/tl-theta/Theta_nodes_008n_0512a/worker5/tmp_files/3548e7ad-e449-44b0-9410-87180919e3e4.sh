#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder -a2av -p2p_pl -pencils   -ingrid 16 16 2 -outgrid 64 8 1 -n5 
