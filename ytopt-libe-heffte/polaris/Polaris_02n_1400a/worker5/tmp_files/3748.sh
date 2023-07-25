#!/bin/bash -x

speed3d_r2c cufft double-long 1400 1400 1400   -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 8 1 1   -no-gpu-aware -n5
