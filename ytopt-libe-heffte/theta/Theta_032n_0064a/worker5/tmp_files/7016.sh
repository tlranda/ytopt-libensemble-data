#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder       -r2c_dir 1 -ingrid 256 4 2 -outgrid 64 16 2 -n5
