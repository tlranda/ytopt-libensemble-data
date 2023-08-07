#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av     -r2c_dir 1 -ingrid 64 16 1 -outgrid 64 4 4 -n5 
