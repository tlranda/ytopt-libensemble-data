#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder -a2av   -pencils   -ingrid 64 64 1 -outgrid 16 16 16 -no-gpu-aware -n5
