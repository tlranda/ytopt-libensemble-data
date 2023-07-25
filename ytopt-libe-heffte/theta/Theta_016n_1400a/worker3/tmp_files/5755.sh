#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2a       -ingrid 16 16 4 -outgrid 16 8 8 -no-gpu-aware -n5
