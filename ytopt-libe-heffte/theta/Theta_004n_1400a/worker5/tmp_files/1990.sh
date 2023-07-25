#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400     -p2p_pl -slabs -r2c_dir 0 -ingrid 16 4 4 -outgrid 256 1 1 -no-gpu-aware -n5
