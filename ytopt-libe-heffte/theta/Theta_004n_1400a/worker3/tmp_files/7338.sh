#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400         -r2c_dir 2 -ingrid 256 1 1 -outgrid 64 2 2 -no-gpu-aware -n5
