#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2a -p2p   -r2c_dir 0 -ingrid 32 8 1 -outgrid 32 4 2 -n5 
