#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder     -pencils   -ingrid 16 16 4 -outgrid 64 4 4 -n5 
