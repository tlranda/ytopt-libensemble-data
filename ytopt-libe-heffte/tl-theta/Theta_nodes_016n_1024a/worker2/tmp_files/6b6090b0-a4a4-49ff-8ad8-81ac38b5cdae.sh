#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder       -r2c_dir 1 -ingrid 64 16 1 -outgrid 32 8 4 -n5 
