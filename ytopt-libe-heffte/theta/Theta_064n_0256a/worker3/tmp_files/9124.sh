#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av     -r2c_dir 2 -ingrid 64 8 8 -outgrid 64 8 8 
