#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av   -pencils -r2c_dir 2 -ingrid 32 8 8 -outgrid 128 4 4 -n5 
