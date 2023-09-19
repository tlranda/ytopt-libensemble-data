#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400   -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 512 2 2 -outgrid 32 16 4 -no-gpu-aware -n5
