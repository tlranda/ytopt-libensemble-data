#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 256 32 1 -outgrid 128 8 8 -no-gpu-aware -n5
