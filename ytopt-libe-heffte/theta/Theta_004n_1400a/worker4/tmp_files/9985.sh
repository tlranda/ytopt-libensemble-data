#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder -a2av -p2p_pl     -ingrid 32 4 2 -outgrid 32 8 1 -no-gpu-aware -n5
