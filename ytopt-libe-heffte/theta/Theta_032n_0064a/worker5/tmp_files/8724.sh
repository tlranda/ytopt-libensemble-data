#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2av   -pencils -r2c_dir 1 -ingrid 128 16 1 -outgrid 64 16 2 -n5 
