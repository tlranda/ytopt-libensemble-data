#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder     -pencils   -ingrid 16 16 4 -outgrid 32 16 2 -n5 
