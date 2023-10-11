#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder       -r2c_dir 2 -ingrid 64 64 1 -outgrid 64 16 4 -n5 
