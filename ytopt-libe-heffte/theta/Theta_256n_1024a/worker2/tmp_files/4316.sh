#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024         -r2c_dir 1 -ingrid 512 16 2 -outgrid 256 8 8 -no-gpu-aware -n5
