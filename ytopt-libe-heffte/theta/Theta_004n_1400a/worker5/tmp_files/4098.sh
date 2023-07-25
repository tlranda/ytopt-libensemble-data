#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2a       -ingrid 64 2 2 -outgrid 64 4 1 -no-gpu-aware -n5
