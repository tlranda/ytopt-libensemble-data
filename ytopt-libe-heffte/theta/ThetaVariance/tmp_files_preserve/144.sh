#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long   -a2av -p2p   -r2c_dir 1 -ingrid 64 1 1 -outgrid 16 2 2 -no-gpu-aware -n5
