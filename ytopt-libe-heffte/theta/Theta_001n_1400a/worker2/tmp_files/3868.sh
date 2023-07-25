#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400     -p2p -slabs   -ingrid 64 1 1 -outgrid 8 8 1 -no-gpu-aware -n5
