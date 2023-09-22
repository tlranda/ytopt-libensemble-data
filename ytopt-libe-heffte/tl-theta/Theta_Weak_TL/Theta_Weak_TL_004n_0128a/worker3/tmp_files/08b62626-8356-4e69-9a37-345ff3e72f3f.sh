#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder     -slabs -r2c_dir 0 -ingrid 16 4 4 -outgrid 32 4 2 -n5 
