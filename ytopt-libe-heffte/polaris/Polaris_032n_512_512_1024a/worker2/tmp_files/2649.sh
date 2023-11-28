#!/bin/bash -x

speed3d_r2c cufft double-long 512 512 1024   -a2a -p2p -slabs -r2c_dir 1 -ingrid 4 2 16 -outgrid 4 1 32 -no-gpu-aware -n5
