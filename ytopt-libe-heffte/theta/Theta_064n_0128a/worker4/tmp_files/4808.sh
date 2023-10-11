#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av   -pencils -r2c_dir 1 -ingrid 32 16 8 -outgrid 128 16 2 -n5 
