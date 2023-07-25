#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av -p2p_pl -pencils   -ingrid 8 8 8 -outgrid 8 8 8 -no-gpu-aware -n5
