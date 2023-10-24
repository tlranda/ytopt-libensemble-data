#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av   -pencils   -ingrid 32 4 2 -outgrid 32 8 1 -n5 
