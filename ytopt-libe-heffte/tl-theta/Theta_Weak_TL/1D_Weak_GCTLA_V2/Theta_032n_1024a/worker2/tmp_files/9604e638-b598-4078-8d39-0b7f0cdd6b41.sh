#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder -a2av     -r2c_dir 2 -ingrid 128 16 1 -outgrid 32 16 4 -n5 
