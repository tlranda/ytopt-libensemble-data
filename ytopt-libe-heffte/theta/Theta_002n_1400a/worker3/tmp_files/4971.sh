#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -reorder   -p2p_pl   -r2c_dir 2 -ingrid 16 8 1   -no-gpu-aware -n5
