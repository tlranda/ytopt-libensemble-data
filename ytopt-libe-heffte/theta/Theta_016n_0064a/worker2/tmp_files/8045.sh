#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2a   -pencils   -ingrid 16 8 8 -outgrid 32 32 1 -n5 
