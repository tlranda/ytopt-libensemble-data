#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400         -r2c_dir 1 -ingrid 64 8 4 -outgrid 16 16 8 -no-gpu-aware -n5
