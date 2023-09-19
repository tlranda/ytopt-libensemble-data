#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2a -p2p   -r2c_dir 2 -ingrid 32 16 4 -outgrid 128 16 1 -no-gpu-aware -n5
