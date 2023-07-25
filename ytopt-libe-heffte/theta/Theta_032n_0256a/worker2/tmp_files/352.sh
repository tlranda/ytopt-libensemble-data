#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2av     -r2c_dir 0 -ingrid 32 8 8 -outgrid 64 16 2 -n5
