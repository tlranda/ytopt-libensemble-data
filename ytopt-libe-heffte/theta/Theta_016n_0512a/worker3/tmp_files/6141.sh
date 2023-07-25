#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av   -pencils -r2c_dir 1 -ingrid 64 8 2 -outgrid 32 16 2 
