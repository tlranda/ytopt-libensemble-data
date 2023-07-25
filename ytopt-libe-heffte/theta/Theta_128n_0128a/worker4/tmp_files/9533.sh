#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder     -slabs -r2c_dir 2 -ingrid 128 64 1 -outgrid 2048 2 2 
