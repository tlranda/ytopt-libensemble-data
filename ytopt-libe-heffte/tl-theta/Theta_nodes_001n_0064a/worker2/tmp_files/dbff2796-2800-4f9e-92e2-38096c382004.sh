#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2av   -pencils -r2c_dir 2 -ingrid 64 1 1 -outgrid 4 4 4 -n5 
