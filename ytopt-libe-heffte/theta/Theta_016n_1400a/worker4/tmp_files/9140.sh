#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400     -p2p_pl -pencils   -ingrid 16 8 8 -outgrid 256 4 1 -no-gpu-aware -n5
