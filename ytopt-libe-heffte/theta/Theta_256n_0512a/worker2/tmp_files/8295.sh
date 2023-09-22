#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av   -slabs -r2c_dir 1 -ingrid 128 64 2 -outgrid 4096 4 1 -n5 
