#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400     -p2p   -r2c_dir 2 -ingrid 32 8 8 -outgrid 64 32 1 -no-gpu-aware -n5
