#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av   -slabs   -ingrid 8192 2 1 -outgrid 64 32 8 -n5 
