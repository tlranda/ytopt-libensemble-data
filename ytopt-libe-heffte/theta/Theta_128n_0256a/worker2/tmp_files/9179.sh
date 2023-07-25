#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av   -pencils -r2c_dir 1 -ingrid 256 8 4 -outgrid 128 8 8 
