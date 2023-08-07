#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder     -pencils   -ingrid 16 8 4 -outgrid 32 16 1 -n5 
