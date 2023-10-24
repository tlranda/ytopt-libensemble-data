#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder -a2av     -r2c_dir 1 -ingrid 256 8 1 -outgrid 64 16 2 -n5 
