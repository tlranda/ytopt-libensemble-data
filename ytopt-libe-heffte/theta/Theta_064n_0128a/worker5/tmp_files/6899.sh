#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2av   -pencils -r2c_dir 1 -ingrid 32 16 8 -outgrid 128 32 1 -n5 
