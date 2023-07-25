#!/bin/bash -x

speed3d_r2c fftw double 128 128 128   -a2av   -pencils -r2c_dir 1 -ingrid 32 8 8 -outgrid 64 16 2 -n5
