#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder -a2av     -r2c_dir 0 -ingrid 256 4 4 -outgrid 2048 2 1 -n5 
