#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder     -slabs -r2c_dir 2 -ingrid 64 16 4 -outgrid 64 8 8 
