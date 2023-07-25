#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder         -ingrid 256 4 4 -outgrid 16 16 16 -no-gpu-aware -n5
