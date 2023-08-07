#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder     -pencils   -ingrid 64 16 4 -outgrid 128 16 2 -n5 
