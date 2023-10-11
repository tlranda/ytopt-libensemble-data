#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400         -r2c_dir 2 -ingrid 64 32 2 -outgrid 128 8 4 -no-gpu-aware -n5
