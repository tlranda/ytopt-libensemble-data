#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av   -slabs   -ingrid 128 128 1 -outgrid 128 64 2 -no-gpu-aware -n5
