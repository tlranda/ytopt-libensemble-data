#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder -a2av         -outgrid 32 32 8 -no-gpu-aware -n5
