#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av   -slabs   -ingrid 16 4 4 -outgrid 128 2 1 -n5 
