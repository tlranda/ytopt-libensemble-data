#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av   -pencils -r2c_dir 0 -ingrid 32 32 2 -outgrid 32 8 8 -n5 
