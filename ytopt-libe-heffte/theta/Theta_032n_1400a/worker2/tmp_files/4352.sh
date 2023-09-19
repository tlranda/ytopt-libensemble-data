#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400       -slabs   -ingrid 512 4 1 -outgrid 256 8 1 -no-gpu-aware -n5
