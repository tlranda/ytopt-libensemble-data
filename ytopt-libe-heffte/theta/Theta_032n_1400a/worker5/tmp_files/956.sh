#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder   -p2p     -ingrid 256 8 1 -outgrid 32 32 2 -no-gpu-aware -n5
