#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2av -p2p   -r2c_dir 2 -ingrid 8 8 8 -outgrid 32 4 4 -n5 
