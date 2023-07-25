#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder     -pencils   -ingrid 16 2 2 -outgrid 16 4 1 -no-gpu-aware -n5
