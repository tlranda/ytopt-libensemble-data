#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024       -slabs   -ingrid 128 32 4 -outgrid 256 16 4 -no-gpu-aware -n5
