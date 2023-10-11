#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av -p2p_pl     -ingrid 32 16 1 -outgrid 256 2 1 -no-gpu-aware -n5
