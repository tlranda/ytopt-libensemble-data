#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder   -p2p   -r2c_dir 0 -ingrid 128 32 1 -outgrid 32 16 8 -no-gpu-aware -n5
