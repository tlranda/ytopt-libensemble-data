#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2av     -r2c_dir 2 -ingrid 32 16 8 -outgrid 64 16 4 
