#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2a     -r2c_dir 2 -ingrid 64 64 1 -outgrid 16 16 16 
