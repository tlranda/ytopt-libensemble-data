#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder -a2av -p2p   -r2c_dir 1 -ingrid 8 4 4 -outgrid 8 4 4 -n5 
