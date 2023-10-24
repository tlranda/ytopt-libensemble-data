#!/bin/bash -x

speed3d_r2c fftw double double-long double-long double-long     -p2p -slabs   -ingrid 512 2 1 -outgrid 64 4 4 -no-gpu-aware -n5
