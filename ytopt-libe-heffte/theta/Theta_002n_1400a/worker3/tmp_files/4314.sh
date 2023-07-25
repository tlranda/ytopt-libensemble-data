#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av -p2p     -ingrid 8 4 4 -outgrid 64 2 1 -no-gpu-aware -n5
