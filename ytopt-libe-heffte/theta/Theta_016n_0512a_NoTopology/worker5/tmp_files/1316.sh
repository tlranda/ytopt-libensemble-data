#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder     -slabs -r2c_dir 2 -ingrid 1024 1 1 -outgrid 1024 1 1 -n5 
