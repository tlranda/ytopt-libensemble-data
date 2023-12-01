#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -reorder   -p2p     -ingrid 8192 1 1 -outgrid 8192 1 1 -no-gpu-aware -n5
