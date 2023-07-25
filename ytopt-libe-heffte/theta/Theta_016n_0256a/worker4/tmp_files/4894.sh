#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -no-reorder -a2av   -slabs -r2c_dir 0 -ingrid 64 16 1 -outgrid 32 32 1 
