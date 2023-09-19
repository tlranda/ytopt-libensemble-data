#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av   -slabs   -ingrid 32 8 8 -outgrid 64 32 1 -no-gpu-aware -n5
