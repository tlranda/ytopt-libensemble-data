#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -reorder -a2av     -r2c_dir 1 -ingrid 16 4 4 -outgrid 32 4 2 -n5 
