#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av   -pencils   -ingrid 32 16 8 -outgrid 128 32 1 -n5 
