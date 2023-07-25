#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder     -slabs -r2c_dir 1 -ingrid 128 32 1 -outgrid 64 8 8 
