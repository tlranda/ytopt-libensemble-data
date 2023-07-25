#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder -a2av   -slabs -r2c_dir 2 -ingrid 64 64 1 -outgrid 1024 4 1 -n5 
