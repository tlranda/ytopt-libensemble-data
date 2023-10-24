#!/bin/bash -x

speed3d_r2c fftw double double-long double-long double-long     -p2p -slabs   -ingrid 256 2 1 -outgrid 32 8 2 -no-gpu-aware -n5
