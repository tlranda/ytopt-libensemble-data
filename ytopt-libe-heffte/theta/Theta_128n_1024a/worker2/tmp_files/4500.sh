#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder -a2av   -pencils   -ingrid 32 32 8 -outgrid 64 32 4 
