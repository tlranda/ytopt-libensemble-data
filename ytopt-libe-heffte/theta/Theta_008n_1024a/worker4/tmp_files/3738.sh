#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024     -p2p_pl -pencils   -ingrid 8 8 8 -outgrid 128 4 1 -no-gpu-aware -n5
