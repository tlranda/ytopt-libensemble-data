#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder -a2av -p2p_pl   -r2c_dir 1 -ingrid 512 8 1 -outgrid 32 32 4 -no-gpu-aware -n5
