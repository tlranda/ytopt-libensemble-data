#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -reorder -a2av     -r2c_dir 1 -ingrid 8 8 8 -outgrid 16 16 2 -n5 
