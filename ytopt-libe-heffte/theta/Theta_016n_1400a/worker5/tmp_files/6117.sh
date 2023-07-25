#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400         -r2c_dir 1 -ingrid 32 32 1 -outgrid 16 16 4 -no-gpu-aware -n5
