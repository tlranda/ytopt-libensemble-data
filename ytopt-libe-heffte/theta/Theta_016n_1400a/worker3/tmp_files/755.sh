#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder -a2av -p2p   -r2c_dir 1 -ingrid 16 8 8 -outgrid 32 32 1 -no-gpu-aware -n5
