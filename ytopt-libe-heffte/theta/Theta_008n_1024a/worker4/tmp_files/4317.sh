#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av -p2p_pl     -ingrid 16 8 4 -outgrid 128 4 1 -no-gpu-aware -n5
