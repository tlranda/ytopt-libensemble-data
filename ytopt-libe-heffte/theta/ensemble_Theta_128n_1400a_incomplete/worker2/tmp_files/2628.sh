#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -no-reorder -a2a   -pencils   -ingrid 256 8 4 -outgrid 512 16 1 -no-gpu-aware -n5
