#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av     -r2c_dir 2 -ingrid 512 4 2 -outgrid 64 8 8 
