#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder -a2av -p2p_pl -pencils -r2c_dir 0 -ingrid 128 2 1 -outgrid 128 2 1 -no-gpu-aware -n5
