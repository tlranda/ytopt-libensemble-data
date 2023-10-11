#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024 -reorder           -outgrid 512 4 1 -no-gpu-aware -n5
