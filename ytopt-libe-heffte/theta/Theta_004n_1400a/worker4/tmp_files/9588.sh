#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av -p2p_pl -slabs   -ingrid 64 2 2 -outgrid 64 4 1 -no-gpu-aware -n5
