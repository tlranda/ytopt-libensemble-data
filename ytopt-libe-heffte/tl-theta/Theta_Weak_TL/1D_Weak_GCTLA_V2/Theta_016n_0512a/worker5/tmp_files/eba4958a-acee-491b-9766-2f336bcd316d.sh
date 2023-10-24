#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av     -r2c_dir 2 -ingrid 256 4 1 -outgrid 64 4 4 -n5 
