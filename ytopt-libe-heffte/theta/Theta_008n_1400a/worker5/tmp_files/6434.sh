#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av -p2p_pl     -ingrid 64 4 2 -outgrid 128 2 2 -no-gpu-aware -n5
