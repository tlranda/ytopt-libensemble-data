#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400         -r2c_dir 0 -ingrid 32 8 8 -outgrid 512 2 2 -no-gpu-aware -n5
