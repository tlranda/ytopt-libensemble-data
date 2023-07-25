#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400         -r2c_dir 0 -ingrid 64 4 2 -outgrid 32 8 2 -no-gpu-aware -n5
