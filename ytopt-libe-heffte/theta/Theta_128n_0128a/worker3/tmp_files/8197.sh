#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av   -pencils -r2c_dir 0 -ingrid 512 16 1 -outgrid 2048 2 2 
