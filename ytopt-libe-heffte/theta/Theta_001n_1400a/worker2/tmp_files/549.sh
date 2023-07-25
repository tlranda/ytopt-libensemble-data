#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder   -p2p   -r2c_dir 1 -ingrid 16 2 2 -outgrid 64 1 1 -no-gpu-aware -n5
