#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2a   -slabs -r2c_dir 2 -ingrid 256 4 1 -outgrid 16 8 8 -n5 
