#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder -a2av   -pencils -r2c_dir 1 -ingrid 8 8 8 -outgrid 512 1 1 
