#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder -a2av   -pencils -r2c_dir 1 -ingrid 16 16 4 -outgrid 1024 1 1 
