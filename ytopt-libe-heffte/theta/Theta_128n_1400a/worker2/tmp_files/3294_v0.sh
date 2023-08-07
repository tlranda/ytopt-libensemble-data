#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400       -pencils   -ingrid 32 16 16 -outgrid 32 32 8 -no-gpu-aware -n5
