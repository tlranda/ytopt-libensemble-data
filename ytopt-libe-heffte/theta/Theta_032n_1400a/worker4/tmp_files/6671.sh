#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400     -p2p_pl   -r2c_dir 2 -ingrid 128 16 1 -outgrid 16 16 8 -no-gpu-aware -n5
