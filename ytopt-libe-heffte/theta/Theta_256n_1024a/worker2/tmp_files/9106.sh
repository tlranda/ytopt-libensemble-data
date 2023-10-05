#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024       -slabs   -ingrid 512 32 1 -outgrid 256 32 2 -no-gpu-aware -n5
