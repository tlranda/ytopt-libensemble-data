#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder         -ingrid 1024 2 1   -no-gpu-aware -n5
