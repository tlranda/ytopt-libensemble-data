#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder     -pencils   -ingrid 512 2 1 -outgrid 256 4 1 -n5 
