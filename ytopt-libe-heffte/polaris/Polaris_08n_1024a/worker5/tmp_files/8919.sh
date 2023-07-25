#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder   -p2p   -r2c_dir 1 -ingrid 8 4 1   -no-gpu-aware -n5
