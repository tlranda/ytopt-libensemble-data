#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av   -slabs   -ingrid 32 16 8 -outgrid 64 64 1 -n5 
