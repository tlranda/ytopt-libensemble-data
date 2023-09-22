#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder -a2a   -pencils   -ingrid 256 32 2 -outgrid 1024 8 2 -n5 
