#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder     -slabs -r2c_dir 1 -ingrid 16 16 8 -outgrid 128 16 1 -n5 
