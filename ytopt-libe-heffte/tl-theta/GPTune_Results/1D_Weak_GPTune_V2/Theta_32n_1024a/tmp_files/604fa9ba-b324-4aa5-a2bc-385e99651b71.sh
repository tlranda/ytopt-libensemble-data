#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -no-reorder     -slabs -r2c_dir 0 -ingrid 32 16 4 -outgrid 128 4 4 -n5 
