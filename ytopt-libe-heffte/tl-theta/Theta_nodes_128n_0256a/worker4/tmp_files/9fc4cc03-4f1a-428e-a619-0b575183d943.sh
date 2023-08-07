#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -reorder -a2av     -r2c_dir 2 -ingrid 128 8 8 -outgrid 32 16 16 -n5 
