#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400     -p2p   -r2c_dir 1 -ingrid 64 8 4 -outgrid 128 16 1 -no-gpu-aware -n5
