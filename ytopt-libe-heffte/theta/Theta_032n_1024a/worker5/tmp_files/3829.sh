#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024   -a2a     -r2c_dir 2 -ingrid 64 32 1 -outgrid 16 16 8 -n5
