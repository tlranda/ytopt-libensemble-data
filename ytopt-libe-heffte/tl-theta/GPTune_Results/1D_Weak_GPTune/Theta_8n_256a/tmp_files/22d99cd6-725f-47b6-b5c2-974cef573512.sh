#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -no-reorder       -r2c_dir 0 -ingrid 8 8 8 -outgrid 32 8 2 -n5 
