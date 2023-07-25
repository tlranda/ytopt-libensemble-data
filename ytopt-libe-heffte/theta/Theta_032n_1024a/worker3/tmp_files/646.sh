#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder       -r2c_dir 0 -ingrid 128 4 4 -outgrid 16 16 8 -n5
