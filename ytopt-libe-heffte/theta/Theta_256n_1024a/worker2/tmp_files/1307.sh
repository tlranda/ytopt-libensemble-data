#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024   -a2a   -slabs   -ingrid 64 16 16 -outgrid 256 32 2 -no-gpu-aware -n5
