#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder     -slabs   -ingrid 16384 1 1 -outgrid 64 16 16 -no-gpu-aware -n5