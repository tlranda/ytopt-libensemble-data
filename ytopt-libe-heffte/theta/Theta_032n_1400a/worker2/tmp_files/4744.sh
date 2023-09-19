#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -reorder           -outgrid 512 4 1 -no-gpu-aware -n5
