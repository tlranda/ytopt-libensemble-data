#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400     -p2p_pl -slabs   -ingrid 32 8 1 -outgrid 256 1 1 -no-gpu-aware -n5
