#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2av   -pencils   -ingrid 8 4 4 -outgrid 16 8 1 -n5 
