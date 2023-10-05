#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024   -a2av   -slabs   -ingrid 128 64 2 -outgrid 256 16 4 -no-gpu-aware -n5
