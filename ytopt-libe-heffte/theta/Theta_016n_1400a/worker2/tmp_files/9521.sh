#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400           -ingrid 64 8 2 -outgrid 64 8 2 -no-gpu-aware -n5
