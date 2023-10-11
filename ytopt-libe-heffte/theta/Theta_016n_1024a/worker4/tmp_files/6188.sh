#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024     -p2p       -outgrid 256 4 1 -no-gpu-aware -n5
