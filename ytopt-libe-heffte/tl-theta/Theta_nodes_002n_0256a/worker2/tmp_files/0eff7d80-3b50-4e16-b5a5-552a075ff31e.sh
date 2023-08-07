#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av   -slabs -r2c_dir 2 -ingrid 32 2 2 -outgrid 16 4 2 -n5 
