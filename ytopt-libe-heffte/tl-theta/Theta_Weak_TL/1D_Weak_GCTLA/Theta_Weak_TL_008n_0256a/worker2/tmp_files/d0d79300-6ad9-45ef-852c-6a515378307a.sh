#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder     -slabs -r2c_dir 0 -ingrid 8 8 8 -outgrid 128 2 2 -n5 
