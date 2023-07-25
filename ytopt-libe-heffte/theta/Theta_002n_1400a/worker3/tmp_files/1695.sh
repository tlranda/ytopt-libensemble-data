#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av -p2p_pl -slabs -r2c_dir 1 -ingrid 8 4 4 -outgrid 64 2 1 -no-gpu-aware -n5
