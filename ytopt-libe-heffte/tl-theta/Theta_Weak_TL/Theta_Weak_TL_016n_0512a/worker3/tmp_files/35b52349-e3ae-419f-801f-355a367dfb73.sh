#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder     -slabs -r2c_dir 2 -ingrid 64 4 4 -outgrid 256 4 1 -n5 
