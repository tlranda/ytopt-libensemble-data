#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av -p2p -pencils   -ingrid 32 8 8 -outgrid 128 16 1 -no-gpu-aware -n5
