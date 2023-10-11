#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400     -p2p_pl   -r2c_dir 2 -ingrid 8 8 2 -outgrid 64 2 1 -no-gpu-aware -n5
