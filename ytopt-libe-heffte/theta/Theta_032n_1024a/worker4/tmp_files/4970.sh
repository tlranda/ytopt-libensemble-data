#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder       -r2c_dir 0 -ingrid 32 16 4 -outgrid 128 8 2 -n5
