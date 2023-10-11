#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -reorder -a2av     -r2c_dir 2 -ingrid 64 16 4 -outgrid 64 8 8 -n5 
