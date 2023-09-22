#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2a -p2p   -r2c_dir 2 -ingrid 32 8 1 -outgrid 16 4 4 -n5 
