#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder -a2av   -slabs -r2c_dir 0 -ingrid 256 4 4 -outgrid 64 64 1 
