#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av   -slabs   -ingrid 16384 1 1 -outgrid 256 32 2 -no-gpu-aware -n5
