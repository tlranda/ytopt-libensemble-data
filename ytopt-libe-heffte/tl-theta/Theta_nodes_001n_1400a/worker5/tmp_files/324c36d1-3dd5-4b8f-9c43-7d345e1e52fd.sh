#!/bin/bash -x

speed3d_r2c fftw float 1400 1400 1400 -reorder -a2av -p2p_pl -pencils   -ingrid 8 8 1 -outgrid 64 1 1 -n5 
