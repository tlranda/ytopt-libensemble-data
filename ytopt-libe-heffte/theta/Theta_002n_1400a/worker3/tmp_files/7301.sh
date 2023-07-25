#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400           -ingrid 8 8 2 -outgrid 128 1 1 -no-gpu-aware -n5
