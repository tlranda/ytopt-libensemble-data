#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -no-reorder -a2a -p2p -pencils -r2c_dir 1 -ingrid 4 1 1   -no-gpu-aware -n5
