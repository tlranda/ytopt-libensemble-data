#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder -a2av     -r2c_dir 0 -ingrid 8 8 4 -outgrid 32 8 1 -n5 
