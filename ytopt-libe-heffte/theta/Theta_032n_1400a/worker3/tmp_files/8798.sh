#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400         -r2c_dir 1 -ingrid 64 8 4 -outgrid 512 4 1 -no-gpu-aware -n5
