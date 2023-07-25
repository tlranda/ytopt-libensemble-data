#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder -a2av -p2p_pl -pencils   -ingrid 64 64 1 -outgrid 32 32 4 -no-gpu-aware -n5
