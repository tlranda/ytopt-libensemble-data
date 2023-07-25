#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder     -pencils   -ingrid 16 16 16 -outgrid 64 16 4 
