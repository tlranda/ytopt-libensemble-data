#!/bin/bash -x

speed3d_r2c fftw float 256 256 256     -p2p_pl   -r2c_dir 1 -ingrid 2048 1 1 -outgrid 64 32 1 -n5
