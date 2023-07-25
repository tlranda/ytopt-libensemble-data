#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder -a2av     -r2c_dir 2 -ingrid 256 16 2 -outgrid 64 16 8 
