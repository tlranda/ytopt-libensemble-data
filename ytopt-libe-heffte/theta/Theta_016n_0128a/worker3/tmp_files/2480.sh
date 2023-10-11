#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av   -pencils   -ingrid 16 8 8 -outgrid 32 32 1 -n5 
