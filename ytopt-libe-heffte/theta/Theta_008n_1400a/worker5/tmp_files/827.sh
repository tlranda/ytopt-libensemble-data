#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder   -p2p_pl -pencils -r2c_dir 0   -outgrid 64 8 1 -no-gpu-aware -n5
