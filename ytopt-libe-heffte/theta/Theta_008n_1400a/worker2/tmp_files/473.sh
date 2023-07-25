#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400           -ingrid 32 16 1 -outgrid 32 16 1 -no-gpu-aware -n5
