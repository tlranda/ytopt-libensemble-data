#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av   -pencils -r2c_dir 1 -ingrid 32 16 1 -outgrid 32 4 4 -n5 
