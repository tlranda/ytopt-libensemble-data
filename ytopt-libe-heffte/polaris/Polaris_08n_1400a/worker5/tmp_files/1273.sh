#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400   -a2av -p2p -slabs -r2c_dir 2 -ingrid 32 1 1   -no-gpu-aware -n5
