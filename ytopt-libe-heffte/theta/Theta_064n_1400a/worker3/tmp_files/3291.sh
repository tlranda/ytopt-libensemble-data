#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder   -p2p_pl   -r2c_dir 0 -ingrid 32 32 4 -outgrid 128 8 4 -no-gpu-aware -n5
