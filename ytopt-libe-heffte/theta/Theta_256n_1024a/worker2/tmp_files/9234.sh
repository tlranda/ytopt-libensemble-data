#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024       -slabs   -ingrid 64 16 16 -outgrid 32 32 16 -no-gpu-aware -n5
