#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -no-reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 256 8 8 -outgrid 512 8 4 -no-gpu-aware -n5
