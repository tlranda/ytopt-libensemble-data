#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2av   -pencils -r2c_dir 0 -ingrid 32 32 2 -outgrid 32 16 4 -n5 
