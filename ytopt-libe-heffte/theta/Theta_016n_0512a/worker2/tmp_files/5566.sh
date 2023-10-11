#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av     -r2c_dir 0 -ingrid 16 8 8 -outgrid 64 16 1 -n5 
