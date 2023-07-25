#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder   -p2p_pl     -ingrid 64 32 4 -outgrid 32 16 16 -no-gpu-aware -n5
