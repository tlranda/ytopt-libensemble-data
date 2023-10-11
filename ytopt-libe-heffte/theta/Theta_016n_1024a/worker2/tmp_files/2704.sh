#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av       -ingrid 16 8 8 -outgrid 64 16 1 -no-gpu-aware -n5
