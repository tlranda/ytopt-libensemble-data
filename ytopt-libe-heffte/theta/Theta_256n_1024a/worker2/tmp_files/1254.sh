#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024 -reorder   -p2p   -r2c_dir 0 -ingrid 32 32 16 -outgrid 4096 4 1 -no-gpu-aware -n5
