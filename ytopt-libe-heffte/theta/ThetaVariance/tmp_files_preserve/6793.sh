#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long   -a2a     -r2c_dir 2 -ingrid 32 8 4 -outgrid 512 2 1 -no-gpu-aware -n5
