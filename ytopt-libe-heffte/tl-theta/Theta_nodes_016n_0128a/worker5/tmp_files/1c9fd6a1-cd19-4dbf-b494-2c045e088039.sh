#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder     -slabs -r2c_dir 2 -ingrid 64 8 2 -outgrid 256 4 1 -n5 
