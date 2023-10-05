#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024   -a2a   -slabs -r2c_dir 0 -ingrid 1024 4 4 -outgrid 128 128 1 -no-gpu-aware -n5
