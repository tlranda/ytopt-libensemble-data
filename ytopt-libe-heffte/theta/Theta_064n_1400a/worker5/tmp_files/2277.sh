#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder   -p2p -pencils -r2c_dir 2 -ingrid 512 8 1 -outgrid 32 16 8 -no-gpu-aware -n5
