#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a     -r2c_dir 2 -ingrid 16 16 4 -outgrid 512 2 1 -n5 
