#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av   -slabs   -ingrid 256 64 1 -outgrid 128 128 1 -no-gpu-aware -n5
