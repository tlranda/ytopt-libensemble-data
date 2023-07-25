#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder       -r2c_dir 1 -ingrid 64 32 1 -outgrid 64 16 2 -n5
