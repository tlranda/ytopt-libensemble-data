#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av   -slabs -r2c_dir 1 -ingrid 2048 8 1 -outgrid 256 32 2 -n5 
