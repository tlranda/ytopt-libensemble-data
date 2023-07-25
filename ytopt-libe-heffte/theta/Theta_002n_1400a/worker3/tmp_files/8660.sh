#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400   -a2a -p2p_pl -pencils     -outgrid 64 2 1 -no-gpu-aware -n5
