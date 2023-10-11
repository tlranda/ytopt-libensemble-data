#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2a -p2p_pl     -ingrid 8 8 8 -outgrid 64 8 1 -no-gpu-aware -n5
