#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024     -p2p_pl -pencils -r2c_dir 0   -outgrid 64 1 1 -no-gpu-aware -n5
