#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder -a2av   -slabs -r2c_dir 1 -ingrid 64 32 8 -outgrid 128 128 1 -n5 
