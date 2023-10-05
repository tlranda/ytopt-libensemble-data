#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024     -p2p_pl -slabs -r2c_dir 1 -ingrid 512 8 4   -no-gpu-aware -n5
