#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder -a2av   -slabs -r2c_dir 0 -ingrid 256 8 4 -outgrid 512 8 2 
