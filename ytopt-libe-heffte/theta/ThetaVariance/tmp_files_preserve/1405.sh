#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder -a2av   -slabs -r2c_dir 0 -ingrid 32 8 1 -outgrid 16 16 1 -n5 
