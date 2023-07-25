#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400       -slabs   -ingrid 2048 2 2 -outgrid 512 16 1 -no-gpu-aware -n5
