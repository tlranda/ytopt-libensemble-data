#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av       -ingrid 16 16 2 -outgrid 256 2 1 -no-gpu-aware -n5
