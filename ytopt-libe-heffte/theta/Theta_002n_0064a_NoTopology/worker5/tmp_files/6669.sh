#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2av   -slabs -r2c_dir 2 -ingrid 128 1 1 -outgrid 128 1 1 -n5 
