#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder   -p2p   -r2c_dir 2 -ingrid 64 16 4 -outgrid 32 32 4 -no-gpu-aware -n5
