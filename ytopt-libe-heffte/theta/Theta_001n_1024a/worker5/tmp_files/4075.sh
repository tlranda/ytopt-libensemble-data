#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 16 4 1 -outgrid 64 1 1 -no-gpu-aware -n5
