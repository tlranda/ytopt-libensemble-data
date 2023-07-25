#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder -a2av   -pencils -r2c_dir 1 -ingrid 32 8 8 -outgrid 2048 1 1 -n5
