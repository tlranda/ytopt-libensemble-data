#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -no-reorder -a2a       -ingrid 32 32 8 -outgrid 32 32 8 -no-gpu-aware -n5
