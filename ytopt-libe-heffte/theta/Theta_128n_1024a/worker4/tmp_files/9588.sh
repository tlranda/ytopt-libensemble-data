#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -no-reorder -a2av   -slabs -r2c_dir 0 -ingrid 256 32 1 -outgrid 128 32 2 
