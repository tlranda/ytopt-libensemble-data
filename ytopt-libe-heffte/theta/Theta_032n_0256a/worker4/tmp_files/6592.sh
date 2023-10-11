#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av     -r2c_dir 1 -ingrid 16 16 8 -outgrid 64 16 2 -n5 
