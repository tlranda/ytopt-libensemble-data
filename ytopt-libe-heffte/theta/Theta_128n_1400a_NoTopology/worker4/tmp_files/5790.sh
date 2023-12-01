#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av   -slabs -r2c_dir 1 -ingrid 8192 1 1 -outgrid 8192 1 1 -no-gpu-aware -n5
