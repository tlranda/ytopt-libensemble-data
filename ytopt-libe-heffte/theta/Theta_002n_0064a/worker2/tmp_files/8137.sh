#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder -a2av   -pencils -r2c_dir 2 -ingrid 128 1 1 -outgrid 8 4 4 -n5 
