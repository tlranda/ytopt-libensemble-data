#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400           -ingrid 32 8 8 -outgrid 128 8 2 -no-gpu-aware -n5
