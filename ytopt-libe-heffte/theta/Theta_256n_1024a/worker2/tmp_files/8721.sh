#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024     -p2p -slabs -r2c_dir 1 -ingrid 256 8 8 -outgrid 512 16 2 -no-gpu-aware -n5
