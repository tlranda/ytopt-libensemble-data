#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av -p2p -pencils   -ingrid 16 16 8 -outgrid 512 2 2 -no-gpu-aware -n5
