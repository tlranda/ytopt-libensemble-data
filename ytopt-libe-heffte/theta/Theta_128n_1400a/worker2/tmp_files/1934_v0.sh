#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder     -pencils     -outgrid 128 64 1 -no-gpu-aware -n5
