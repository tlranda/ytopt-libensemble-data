#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder       -r2c_dir 2 -ingrid 16 16 8 -outgrid 512 4 1 -n5
