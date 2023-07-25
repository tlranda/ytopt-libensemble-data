#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -no-reorder -a2a   -pencils   -ingrid 32 4 2 -outgrid 64 2 2 -no-gpu-aware -n5
