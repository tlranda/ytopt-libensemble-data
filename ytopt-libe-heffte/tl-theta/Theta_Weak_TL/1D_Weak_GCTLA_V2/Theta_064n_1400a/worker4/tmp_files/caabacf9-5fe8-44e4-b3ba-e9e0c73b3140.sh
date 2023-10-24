#!/bin/bash -x

speed3d_r2c fftw float 1400 1400 1400 -no-reorder -a2av   -pencils   -ingrid 64 64 1 -outgrid 2048 2 1 -n5 
