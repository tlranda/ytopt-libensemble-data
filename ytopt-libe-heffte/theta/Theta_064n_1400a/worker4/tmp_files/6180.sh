#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -no-reorder -a2a   -pencils   -ingrid 128 16 2 -outgrid 512 4 2 -no-gpu-aware -n5
