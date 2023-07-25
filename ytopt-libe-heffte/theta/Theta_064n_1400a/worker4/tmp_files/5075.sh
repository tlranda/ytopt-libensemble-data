#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder   -p2p   -r2c_dir 1 -ingrid 128 16 2 -outgrid 32 32 4 -no-gpu-aware -n5
