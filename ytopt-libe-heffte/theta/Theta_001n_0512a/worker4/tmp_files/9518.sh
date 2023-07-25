#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder -a2av   -slabs -r2c_dir 0 -ingrid 16 2 2 -outgrid 8 8 1 
