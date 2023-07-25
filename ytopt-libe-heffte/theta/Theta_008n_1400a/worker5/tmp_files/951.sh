#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder -a2av -p2p_pl   -r2c_dir 2 -ingrid 64 4 2 -outgrid 64 4 2 -no-gpu-aware -n5
