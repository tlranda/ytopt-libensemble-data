#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder -a2av   -slabs -r2c_dir 0 -ingrid 128 8 2 -outgrid 64 16 2 -n5
