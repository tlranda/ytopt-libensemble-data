#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder -a2av   -slabs -r2c_dir 0 -ingrid 64 4 2 -outgrid 32 4 4 
