#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder   -p2p_pl   -r2c_dir 0   -outgrid 512 2 1 -no-gpu-aware -n5
