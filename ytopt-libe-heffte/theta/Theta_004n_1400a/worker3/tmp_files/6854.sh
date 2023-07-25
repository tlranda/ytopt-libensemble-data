#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400         -r2c_dir 2 -ingrid 128 2 1 -outgrid 32 8 1 -no-gpu-aware -n5
