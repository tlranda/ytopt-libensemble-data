#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder       -r2c_dir 1 -ingrid 32 16 4 -outgrid 256 4 2 -n5
