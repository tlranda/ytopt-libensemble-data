#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder -a2av   -pencils   -ingrid 8192 1 1 -outgrid 8192 1 1 -no-gpu-aware -n5
