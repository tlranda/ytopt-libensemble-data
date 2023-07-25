#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder       -r2c_dir 1 -ingrid 32 8 8 -outgrid 16 16 8 -n5
