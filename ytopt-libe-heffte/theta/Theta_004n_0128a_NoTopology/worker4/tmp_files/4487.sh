#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2av   -pencils -r2c_dir 2 -ingrid 256 1 1 -outgrid 256 1 1 -n5 
