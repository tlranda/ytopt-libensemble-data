#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder -a2av   -slabs -r2c_dir 2 -ingrid 16384 1 1 -outgrid 64 32 8 -n5 
