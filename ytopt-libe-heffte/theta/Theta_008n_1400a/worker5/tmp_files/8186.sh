#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder         -ingrid 64 8 1 -outgrid 64 4 2 -no-gpu-aware -n5
