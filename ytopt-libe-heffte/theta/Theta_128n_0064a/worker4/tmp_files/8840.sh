#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder -a2a   -pencils   -ingrid 256 8 4 -outgrid 512 16 1 -n5 
