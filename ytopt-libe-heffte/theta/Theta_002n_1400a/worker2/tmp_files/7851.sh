#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400     -p2p_pl -slabs -r2c_dir 0 -ingrid 8 8 2 -outgrid 64 2 1 -no-gpu-aware -n5
