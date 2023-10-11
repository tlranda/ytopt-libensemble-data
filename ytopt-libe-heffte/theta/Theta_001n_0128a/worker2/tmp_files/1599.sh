#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av   -pencils -r2c_dir 2 -ingrid 64 1 1 -outgrid 8 4 2 -n5 
