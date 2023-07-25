#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -no-reorder -a2av   -pencils     -outgrid 128 16 1 -n5
