#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400     -p2p -pencils -r2c_dir 0 -ingrid 16 16 16 -outgrid 64 16 4 -no-gpu-aware -n5
