#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder     -pencils -r2c_dir 0 -ingrid 16 16 16 -outgrid 256 8 2 -no-gpu-aware -n5
