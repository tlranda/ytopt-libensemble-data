#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2av   -pencils   -ingrid 4 4 4 -outgrid 32 2 1 -n5 
