#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 8 4 4 -outgrid 128 1 1 -no-gpu-aware -n5
