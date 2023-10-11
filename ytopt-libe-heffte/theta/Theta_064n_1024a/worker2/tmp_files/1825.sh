#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024         -r2c_dir 0 -ingrid 32 16 8 -outgrid 64 32 2 -no-gpu-aware -n5
