#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder     -pencils   -ingrid 64 4 2 -outgrid 16 8 4 
