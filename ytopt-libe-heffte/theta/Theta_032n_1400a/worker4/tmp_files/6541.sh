#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400   -a2av       -ingrid 64 16 2 -outgrid 128 16 1 -no-gpu-aware -n5
