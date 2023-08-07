#!/bin/bash -x

speed3d_r2c fftw double 512 512 512     -p2p_pl -pencils   -ingrid 16 8 1 -outgrid 128 1 1 -n5 
