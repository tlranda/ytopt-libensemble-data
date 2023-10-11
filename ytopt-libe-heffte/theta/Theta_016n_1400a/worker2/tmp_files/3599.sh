#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400   -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 16 8 8 -outgrid 32 32 1 -no-gpu-aware -n5
