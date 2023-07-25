#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 128 2 1 -outgrid 32 4 2 -no-gpu-aware -n5
