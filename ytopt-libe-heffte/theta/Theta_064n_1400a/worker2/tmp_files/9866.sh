#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av   -pencils   -ingrid 64 64 1 -outgrid 32 16 8 -no-gpu-aware -n5
