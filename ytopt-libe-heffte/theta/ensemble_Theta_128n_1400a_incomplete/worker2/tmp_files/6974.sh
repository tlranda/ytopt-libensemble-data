#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400           -ingrid 256 32 1 -outgrid 256 8 4 -no-gpu-aware -n5
