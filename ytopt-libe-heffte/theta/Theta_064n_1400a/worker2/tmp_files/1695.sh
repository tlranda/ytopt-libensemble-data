#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -no-reorder -a2av       -ingrid 128 32 1 -outgrid 32 32 4 -no-gpu-aware -n5
