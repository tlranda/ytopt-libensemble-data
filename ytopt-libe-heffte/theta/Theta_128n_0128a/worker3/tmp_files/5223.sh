#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2av   -slabs -r2c_dir 0 -ingrid 512 8 2 -outgrid 2048 2 2 
