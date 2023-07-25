#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av     -r2c_dir 1 -ingrid 64 32 1 -outgrid 128 8 2 -n5
