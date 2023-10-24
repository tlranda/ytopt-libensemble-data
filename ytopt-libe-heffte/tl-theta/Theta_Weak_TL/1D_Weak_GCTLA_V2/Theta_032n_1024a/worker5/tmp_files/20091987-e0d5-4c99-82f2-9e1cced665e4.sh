#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder -a2av   -pencils   -ingrid 32 32 2 -outgrid 256 8 1 -n5 
