#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av   -pencils -r2c_dir 2 -ingrid 16384 1 1 -outgrid 2048 8 1 -n5 
