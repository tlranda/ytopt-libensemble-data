#!/bin/bash -x

speed3d_r2c fftw double 1400 1400 1400 -reorder -a2av -p2p     -ingrid 32 16 8 -outgrid 1024 2 2 -n5 
