#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400     -p2p -slabs   -ingrid 128 2 1 -outgrid 16 16 1 -no-gpu-aware -n5
