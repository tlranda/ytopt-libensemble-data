#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400     -p2p -pencils -r2c_dir 2 -ingrid 8 4 1   -no-gpu-aware -n5
