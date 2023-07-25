#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder       -r2c_dir 0 -ingrid 64 32 1 -outgrid 32 8 8 -n5
