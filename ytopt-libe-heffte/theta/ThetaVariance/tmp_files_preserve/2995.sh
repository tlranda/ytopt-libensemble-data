#!/bin/bash -x

speed3d_r2c fftw double double-long double-long double-long     -p2p -slabs   -ingrid 128 2 1 -outgrid 16 16 1 -no-gpu-aware -n5
