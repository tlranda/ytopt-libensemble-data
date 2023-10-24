#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long     -p2p_pl   -r2c_dir 1 -ingrid 64 1 1 -outgrid 8 4 2 -no-gpu-aware -n5
