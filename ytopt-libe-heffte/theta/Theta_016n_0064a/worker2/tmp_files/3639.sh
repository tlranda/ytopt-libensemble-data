#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2av     -r2c_dir 1 -ingrid 16 8 8 -outgrid 32 16 2 
