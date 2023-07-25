#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder   -p2p_pl     -ingrid 256 1 1 -outgrid 32 8 1 -no-gpu-aware -n5
