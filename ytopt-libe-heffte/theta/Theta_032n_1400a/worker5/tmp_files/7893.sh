#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400         -r2c_dir 1 -ingrid 1024 2 1 -outgrid 32 8 8 -no-gpu-aware -n5
