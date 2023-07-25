#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -reorder   -p2p     -ingrid 64 16 8 -outgrid 64 32 4 -no-gpu-aware -n5
