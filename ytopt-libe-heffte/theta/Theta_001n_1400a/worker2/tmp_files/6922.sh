#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av -p2p_pl -slabs -r2c_dir 1 -ingrid 64 1 1 -outgrid 64 1 1 -no-gpu-aware -n5
