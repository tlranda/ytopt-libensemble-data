#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -no-reorder         -ingrid 32 32 1 -outgrid 512 2 1 -no-gpu-aware -n5
