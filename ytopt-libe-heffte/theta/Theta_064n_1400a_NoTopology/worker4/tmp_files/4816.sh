#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400         -r2c_dir 2 -ingrid 4096 1 1 -outgrid 4096 1 1 -no-gpu-aware -n5
