#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2a -p2p_pl   -r2c_dir 0 -ingrid 8 8 4 -outgrid 128 2 1 -no-gpu-aware -n5