#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder -a2av   -pencils   -ingrid 32 16 16 -outgrid 64 64 2 
