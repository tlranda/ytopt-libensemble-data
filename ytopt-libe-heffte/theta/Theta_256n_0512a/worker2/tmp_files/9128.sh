#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av   -slabs -r2c_dir 0 -ingrid 8192 2 1 -outgrid 256 16 4 -n5 
