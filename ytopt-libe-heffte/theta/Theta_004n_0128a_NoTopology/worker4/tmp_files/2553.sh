#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av   -slabs -r2c_dir 1 -ingrid 256 1 1 -outgrid 256 1 1 -n5 
