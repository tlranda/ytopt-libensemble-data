#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024     -p2p_pl   -r2c_dir 2 -ingrid 64 32 1 -outgrid 16 16 8 -n5
