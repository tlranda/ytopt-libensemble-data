#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av   -slabs -r2c_dir 1 -ingrid 32 32 1 -outgrid 512 2 1 -n5 
