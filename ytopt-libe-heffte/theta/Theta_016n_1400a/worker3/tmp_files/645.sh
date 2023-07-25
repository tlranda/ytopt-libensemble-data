#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder         -ingrid 64 8 2 -outgrid 16 8 8 -no-gpu-aware -n5
