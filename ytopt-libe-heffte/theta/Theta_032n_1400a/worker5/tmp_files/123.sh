#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av -p2p -pencils -r2c_dir 0   -outgrid 128 16 1 -no-gpu-aware -n5
