#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400     -p2p -slabs   -ingrid 512 2 1 -outgrid 64 4 4 -no-gpu-aware -n5
