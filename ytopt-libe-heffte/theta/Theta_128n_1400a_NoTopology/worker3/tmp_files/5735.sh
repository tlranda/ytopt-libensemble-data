#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400   -a2a -p2p_pl -pencils -r2c_dir 2 -ingrid 8192 1 1 -outgrid 8192 1 1 -no-gpu-aware -n5
