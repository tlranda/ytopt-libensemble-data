#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -reorder -a2a       -ingrid 256 4 1 -outgrid 64 16 1 -no-gpu-aware -n5
