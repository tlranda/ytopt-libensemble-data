#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av -p2p_pl -pencils     -outgrid 128 4 4 -no-gpu-aware -n5
