#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder   -p2p_pl   -r2c_dir 0 -ingrid 8 8 2 -outgrid 128 1 1 -no-gpu-aware -n5
