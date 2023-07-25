#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder       -r2c_dir 0 -ingrid 64 16 2 -outgrid 256 8 1 -n5
