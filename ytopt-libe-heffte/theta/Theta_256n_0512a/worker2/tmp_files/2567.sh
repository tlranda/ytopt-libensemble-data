#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder       -r2c_dir 1 -ingrid 256 64 1 -outgrid 64 64 4 -n5 
