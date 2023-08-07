#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2a   -pencils   -ingrid 64 4 2 -outgrid 64 8 1 -n5 
