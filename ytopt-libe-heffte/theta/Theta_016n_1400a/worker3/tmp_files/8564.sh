#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2a -p2p_pl -pencils     -outgrid 256 2 2 -no-gpu-aware -n5
