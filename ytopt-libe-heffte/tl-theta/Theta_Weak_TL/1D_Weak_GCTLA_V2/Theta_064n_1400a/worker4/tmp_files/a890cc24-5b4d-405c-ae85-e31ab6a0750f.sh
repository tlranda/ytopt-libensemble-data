#!/bin/bash -x

speed3d_r2c fftw float 1400 1400 1400 -reorder -a2av   -slabs   -ingrid 16 16 16 -outgrid 2048 2 1 -n5 
