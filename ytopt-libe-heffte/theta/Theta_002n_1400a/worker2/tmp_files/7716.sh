#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av -p2p_pl -pencils -r2c_dir 0 -ingrid 16 4 2 -outgrid 64 2 1 -no-gpu-aware -n5
