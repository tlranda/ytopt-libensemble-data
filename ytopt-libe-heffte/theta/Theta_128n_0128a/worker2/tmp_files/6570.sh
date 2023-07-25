#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2av   -slabs   -ingrid 64 16 8 -outgrid 2048 2 2 
