#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder   -p2p   -r2c_dir 0 -ingrid 16 8 4 -outgrid 32 4 4 -n5 
