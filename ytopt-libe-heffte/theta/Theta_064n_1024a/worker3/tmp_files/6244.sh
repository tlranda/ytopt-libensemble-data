#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024         -r2c_dir 0   -outgrid 128 32 1 -no-gpu-aware -n5
