#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder     -pencils   -ingrid 64 32 2 -outgrid 16 16 16 -no-gpu-aware -n5
