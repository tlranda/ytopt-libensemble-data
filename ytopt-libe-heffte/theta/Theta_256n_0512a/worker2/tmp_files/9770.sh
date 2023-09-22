#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av   -slabs -r2c_dir 0 -ingrid 4096 4 1 -outgrid 64 32 8 -n5 
