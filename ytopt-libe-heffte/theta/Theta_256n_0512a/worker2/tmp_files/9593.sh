#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av     -r2c_dir 1 -ingrid 16384 1 1 -outgrid 8192 2 1 -n5 
