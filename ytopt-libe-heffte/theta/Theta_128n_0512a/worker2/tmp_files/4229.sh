#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder       -r2c_dir 2 -ingrid 256 16 2 -outgrid 64 16 8 
