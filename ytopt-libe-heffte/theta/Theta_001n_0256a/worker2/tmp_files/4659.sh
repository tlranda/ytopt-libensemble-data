#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av     -r2c_dir 0 -ingrid 4 4 4 -outgrid 16 4 1 -n5 
