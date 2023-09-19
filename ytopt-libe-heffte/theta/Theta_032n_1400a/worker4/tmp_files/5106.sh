#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder   -p2p_pl   -r2c_dir 2 -ingrid 16 16 8 -outgrid 256 4 2 -no-gpu-aware -n5
