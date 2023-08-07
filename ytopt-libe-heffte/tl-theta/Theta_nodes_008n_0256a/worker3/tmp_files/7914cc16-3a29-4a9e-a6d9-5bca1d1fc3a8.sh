#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder     -slabs -r2c_dir 1 -ingrid 32 4 4 -outgrid 64 8 1 -n5 
