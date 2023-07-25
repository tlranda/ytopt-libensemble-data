#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder     -slabs -r2c_dir 2 -ingrid 4096 2 1 -outgrid 128 32 2 -n5 
