#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder -a2av -p2p   -r2c_dir 0   -outgrid 32 32 1 -no-gpu-aware -n5
