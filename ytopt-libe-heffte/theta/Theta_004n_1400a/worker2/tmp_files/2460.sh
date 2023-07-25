#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400     -p2p_pl   -r2c_dir 2 -ingrid 32 4 2 -outgrid 128 2 1 -no-gpu-aware -n5
