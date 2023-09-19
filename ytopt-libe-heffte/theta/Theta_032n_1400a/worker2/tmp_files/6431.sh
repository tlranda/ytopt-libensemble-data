#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder -a2av       -ingrid 32 8 8 -outgrid 256 4 2 -no-gpu-aware -n5
