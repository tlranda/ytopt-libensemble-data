#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2a -p2p_pl -pencils -r2c_dir 2 -ingrid 32 2 1 -outgrid 8 4 2 -no-gpu-aware -n5
