#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400           -ingrid 128 2 2 -outgrid 32 4 4 -no-gpu-aware -n5
