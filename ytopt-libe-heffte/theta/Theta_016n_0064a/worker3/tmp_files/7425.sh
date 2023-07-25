#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder     -pencils   -ingrid 16 8 8 -outgrid 32 16 2 
