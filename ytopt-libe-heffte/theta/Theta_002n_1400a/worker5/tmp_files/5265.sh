#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400         -r2c_dir 1 -ingrid 16 8 1 -outgrid 8 4 4 -no-gpu-aware -n5
