#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2a -p2p_pl   -r2c_dir 0 -ingrid 1024 1 1 -outgrid 32 32 1 -no-gpu-aware -n5
