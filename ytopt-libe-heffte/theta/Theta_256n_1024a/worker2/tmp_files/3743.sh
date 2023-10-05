#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024 -no-reorder -a2a   -pencils   -ingrid 256 32 2 -outgrid 1024 8 2 -no-gpu-aware -n5
