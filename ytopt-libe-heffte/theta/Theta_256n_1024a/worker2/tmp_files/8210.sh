#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024 -reorder -a2a -p2p -slabs -r2c_dir 0 -ingrid 64 64 4 -outgrid 2048 4 2 -no-gpu-aware -n5
