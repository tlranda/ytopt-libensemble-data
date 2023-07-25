#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder     -slabs -r2c_dir 2 -ingrid 2048 4 1 -outgrid 64 16 8 -n5 
