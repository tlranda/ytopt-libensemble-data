#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400     -p2p_pl     -ingrid 512 2 2 -outgrid 64 32 1 -no-gpu-aware -n5
