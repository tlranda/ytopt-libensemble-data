#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -reorder   -p2p -slabs -r2c_dir 1   -outgrid 8 1 1 -no-gpu-aware -n5
