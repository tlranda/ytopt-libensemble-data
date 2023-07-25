#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2a -p2p_pl -pencils     -outgrid 32 32 1 -no-gpu-aware -n5
