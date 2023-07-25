#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder       -r2c_dir 2 -ingrid 64 32 1 -outgrid 1024 2 1 -n5
