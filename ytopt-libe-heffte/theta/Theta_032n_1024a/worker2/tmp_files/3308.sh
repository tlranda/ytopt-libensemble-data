#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024     -p2p_pl   -r2c_dir 2 -ingrid 64 16 2 -outgrid 16 16 8 -n5
