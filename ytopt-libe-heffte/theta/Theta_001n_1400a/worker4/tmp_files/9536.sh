#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder         -ingrid 32 2 1 -outgrid 8 4 2 -no-gpu-aware -n5
