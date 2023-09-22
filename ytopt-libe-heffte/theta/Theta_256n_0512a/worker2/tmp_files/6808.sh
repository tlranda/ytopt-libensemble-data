#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av     -r2c_dir 0 -ingrid 4096 4 1 -outgrid 1024 4 4 -n5 
