#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder   -p2p   -r2c_dir 0 -ingrid 32 32 2 -outgrid 128 16 1 -no-gpu-aware -n5
