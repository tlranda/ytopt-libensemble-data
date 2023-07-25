#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder         -ingrid 64 32 4 -outgrid 64 64 2 -no-gpu-aware -n5
