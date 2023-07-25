#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400     -p2p_pl     -ingrid 64 4 2 -outgrid 64 8 1 -no-gpu-aware -n5
