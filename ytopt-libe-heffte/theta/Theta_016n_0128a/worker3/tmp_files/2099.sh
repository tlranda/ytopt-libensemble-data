#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder     -pencils   -ingrid 16 8 8 -outgrid 32 32 1 -n5 
