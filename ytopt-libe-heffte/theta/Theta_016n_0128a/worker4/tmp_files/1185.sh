#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2av   -pencils -r2c_dir 0 -ingrid 16 8 8 -outgrid 64 16 1 
