#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av   -slabs -r2c_dir 0 -ingrid 1024 16 1 -outgrid 256 32 2 -n5 
