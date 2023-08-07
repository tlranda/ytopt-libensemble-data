#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -reorder -a2av   -pencils     -outgrid 32 32 8 -no-gpu-aware -n5
