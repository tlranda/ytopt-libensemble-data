#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2av   -pencils -r2c_dir 1 -ingrid 32 32 2 -outgrid 64 8 4 -n5 
