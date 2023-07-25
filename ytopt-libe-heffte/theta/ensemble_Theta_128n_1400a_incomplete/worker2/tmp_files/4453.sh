#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400     -p2p_pl     -ingrid 1024 8 1 -outgrid 128 64 1 -no-gpu-aware -n5
