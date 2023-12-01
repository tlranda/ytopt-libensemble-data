#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder         -ingrid 4096 1 1 -outgrid 4096 1 1 -no-gpu-aware -n5
