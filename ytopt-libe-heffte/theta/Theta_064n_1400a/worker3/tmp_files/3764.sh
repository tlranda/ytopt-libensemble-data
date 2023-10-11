#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400       -pencils   -ingrid 64 64 1 -outgrid 256 8 2 -no-gpu-aware -n5
