#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder     -pencils   -ingrid 16384 1 1 -outgrid 2048 4 2 -n5 
