#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -reorder   -p2p   -r2c_dir 1 -ingrid 16 2 1 -outgrid 8 2 2 -no-gpu-aware -n5
