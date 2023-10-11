#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024 -reorder -a2a         -outgrid 128 16 1 -no-gpu-aware -n5
