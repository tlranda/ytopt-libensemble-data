#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024 -reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 512 16 2 -outgrid 128 32 4 -no-gpu-aware -n5
