#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2a     -r2c_dir 1 -ingrid 1024 1 1 -outgrid 256 2 2 -n5 
