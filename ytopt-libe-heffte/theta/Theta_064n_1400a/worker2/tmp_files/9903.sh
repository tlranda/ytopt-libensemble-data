#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder   -p2p_pl -pencils -r2c_dir 2 -ingrid 64 64 1 -outgrid 16 16 16 -no-gpu-aware -n5
