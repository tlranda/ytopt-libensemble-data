#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder -a2av -p2p_pl -pencils   -ingrid 64 1 1   -no-gpu-aware -n5
