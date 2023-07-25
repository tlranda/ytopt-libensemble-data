#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400     -p2p -slabs   -ingrid 256 2 1 -outgrid 32 8 2 -no-gpu-aware -n5
