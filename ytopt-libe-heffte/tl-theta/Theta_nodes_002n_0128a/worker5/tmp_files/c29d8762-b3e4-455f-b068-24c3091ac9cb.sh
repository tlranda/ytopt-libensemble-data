#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av   -slabs -r2c_dir 1 -ingrid 8 4 4 -outgrid 8 8 2 -n5 
