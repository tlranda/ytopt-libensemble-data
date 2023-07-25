#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2av   -slabs -r2c_dir 2 -ingrid 64 64 2 -outgrid 2048 2 2 
