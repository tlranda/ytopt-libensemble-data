#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder       -r2c_dir 2 -ingrid 32 16 16 -outgrid 64 16 8 
