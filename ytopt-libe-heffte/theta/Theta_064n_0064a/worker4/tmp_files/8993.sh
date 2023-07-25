#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder -a2a   -pencils   -ingrid 128 16 2 -outgrid 512 4 2 -n5 
