#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -no-reorder     -slabs   -ingrid 4096 2 2 -outgrid 128 16 8 -no-gpu-aware -n5
