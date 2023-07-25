#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder -a2a       -ingrid 256 16 2 -outgrid 64 64 2 -no-gpu-aware -n5
