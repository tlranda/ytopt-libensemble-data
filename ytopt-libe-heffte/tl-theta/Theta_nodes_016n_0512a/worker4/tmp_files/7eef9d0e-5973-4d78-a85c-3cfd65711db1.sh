#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder -a2av     -r2c_dir 2 -ingrid 32 16 2 -outgrid 512 2 1 -n5 
