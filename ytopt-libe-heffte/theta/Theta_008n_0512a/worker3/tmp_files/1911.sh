#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder       -r2c_dir 1 -ingrid 32 16 1 -outgrid 16 8 4 
