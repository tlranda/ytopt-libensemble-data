#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2a -p2p_pl -slabs   -ingrid 16 4 2 -outgrid 32 4 1 -no-gpu-aware -n5
