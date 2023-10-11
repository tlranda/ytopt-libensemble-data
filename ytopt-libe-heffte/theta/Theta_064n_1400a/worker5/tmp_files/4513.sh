#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder     -pencils   -ingrid 128 8 4 -outgrid 128 8 4 -no-gpu-aware -n5
