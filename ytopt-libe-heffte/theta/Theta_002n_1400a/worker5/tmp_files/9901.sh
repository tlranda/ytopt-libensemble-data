#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400     -p2p_pl   -r2c_dir 0 -ingrid 8 4 4 -outgrid 64 2 1 -no-gpu-aware -n5
