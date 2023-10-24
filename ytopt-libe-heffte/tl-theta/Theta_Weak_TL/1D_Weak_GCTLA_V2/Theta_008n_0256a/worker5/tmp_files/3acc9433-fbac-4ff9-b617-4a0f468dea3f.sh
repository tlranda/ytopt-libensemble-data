#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2av   -pencils -r2c_dir 1 -ingrid 256 2 1 -outgrid 64 4 2 -n5 
