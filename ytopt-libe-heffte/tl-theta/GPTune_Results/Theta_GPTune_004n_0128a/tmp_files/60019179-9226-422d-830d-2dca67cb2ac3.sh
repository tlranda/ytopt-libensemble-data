#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av -p2p_pl -pencils   -ingrid 32 8 1 -outgrid 32 4 2 -n5 
