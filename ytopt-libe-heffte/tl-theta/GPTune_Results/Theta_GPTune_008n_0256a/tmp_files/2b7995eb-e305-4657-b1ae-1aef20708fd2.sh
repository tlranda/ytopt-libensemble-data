#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -reorder -a2av     -r2c_dir 0 -ingrid 64 8 1 -outgrid 64 4 2 -n5 
