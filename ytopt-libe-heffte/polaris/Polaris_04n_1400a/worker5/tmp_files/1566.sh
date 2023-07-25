#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400     -p2p_pl -pencils -r2c_dir 2 -ingrid 4 4 1 -outgrid 4 2 2 -no-gpu-aware -n5
