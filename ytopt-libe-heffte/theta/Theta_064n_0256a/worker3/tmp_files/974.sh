#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av     -r2c_dir 2 -ingrid 16 16 16 -outgrid 2048 2 1 
