#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av     -r2c_dir 0 -ingrid 32 8 4 -outgrid 16 16 4 -n5 
