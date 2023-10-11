#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder       -r2c_dir 1 -ingrid 64 16 4 -outgrid 4096 1 1 -n5 
