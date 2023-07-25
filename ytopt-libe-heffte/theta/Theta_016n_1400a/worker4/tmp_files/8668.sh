#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -no-reorder -a2a   -pencils   -ingrid 64 4 4 -outgrid 128 8 1 -no-gpu-aware -n5
