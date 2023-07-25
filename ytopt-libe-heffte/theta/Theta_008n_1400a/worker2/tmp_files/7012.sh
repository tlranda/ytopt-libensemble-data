#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -no-reorder -a2av -p2p_pl     -ingrid 64 4 2 -outgrid 64 8 1 -no-gpu-aware -n5
