#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder -a2av   -pencils -r2c_dir 1 -ingrid 32 16 8 -outgrid 4096 1 1 
