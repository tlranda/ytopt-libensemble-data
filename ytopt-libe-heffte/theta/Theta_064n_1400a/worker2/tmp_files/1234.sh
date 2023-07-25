#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400       -slabs   -ingrid 1024 2 2 -outgrid 512 4 2 -no-gpu-aware -n5
