#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 16 4 4 -outgrid 256 1 1 -no-gpu-aware -n5
