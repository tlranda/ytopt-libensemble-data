#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -reorder -a2a     -r2c_dir 0 -ingrid 512 2 2 -outgrid 32 8 8 -n5 
