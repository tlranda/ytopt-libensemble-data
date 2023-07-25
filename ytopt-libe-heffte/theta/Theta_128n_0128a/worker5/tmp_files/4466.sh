#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder     -slabs -r2c_dir 1 -ingrid 512 8 2 -outgrid 2048 2 2 
