#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av   -pencils -r2c_dir 1 -ingrid 1024 16 1 -outgrid 1024 8 2 -n5 
