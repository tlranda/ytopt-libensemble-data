#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder -a2av       -ingrid 16 16 8 -outgrid 512 4 1 -no-gpu-aware -n5
