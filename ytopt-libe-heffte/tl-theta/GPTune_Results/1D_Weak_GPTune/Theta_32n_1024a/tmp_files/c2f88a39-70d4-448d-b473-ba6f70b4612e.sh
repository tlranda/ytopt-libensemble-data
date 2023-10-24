#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder       -r2c_dir 1 -ingrid 64 8 4 -outgrid 32 8 8 -n5 
