#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder -a2a   -slabs -r2c_dir 1   -outgrid 128 64 1 -no-gpu-aware -n5
