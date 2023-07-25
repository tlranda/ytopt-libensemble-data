#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -reorder         -ingrid 64 8 2 -outgrid 64 8 2 -no-gpu-aware -n5
