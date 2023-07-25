#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder -a2a -p2p_pl     -ingrid 128 1 1 -outgrid 16 4 2 -no-gpu-aware -n5
