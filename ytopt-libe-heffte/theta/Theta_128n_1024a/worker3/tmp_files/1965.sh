#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder       -r2c_dir 1 -ingrid 32 16 16 -outgrid 32 32 8 
