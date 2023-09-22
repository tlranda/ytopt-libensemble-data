#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2av   -pencils -r2c_dir 2 -ingrid 32 8 2 -outgrid 128 4 1 -n5 
