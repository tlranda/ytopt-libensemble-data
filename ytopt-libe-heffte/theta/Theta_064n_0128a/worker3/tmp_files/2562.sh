#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av   -pencils -r2c_dir 1 -ingrid 256 16 1 -outgrid 128 16 2 -n5 
