#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2a   -slabs -r2c_dir 0 -ingrid 128 8 2 -outgrid 256 4 2 -n5 
