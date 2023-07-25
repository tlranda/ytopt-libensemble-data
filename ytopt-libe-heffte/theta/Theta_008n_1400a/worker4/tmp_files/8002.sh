#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av -p2p_pl -pencils   -ingrid 64 4 2 -outgrid 16 8 4 -no-gpu-aware -n5
