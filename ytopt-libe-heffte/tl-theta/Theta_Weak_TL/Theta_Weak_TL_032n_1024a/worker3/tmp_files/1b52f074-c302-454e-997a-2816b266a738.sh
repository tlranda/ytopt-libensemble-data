#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av   -pencils -r2c_dir 1 -ingrid 256 4 2 -outgrid 128 16 1 -n5 
