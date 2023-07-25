#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2a     -r2c_dir 2 -ingrid 16 16 8 -outgrid 64 16 2 -n5
