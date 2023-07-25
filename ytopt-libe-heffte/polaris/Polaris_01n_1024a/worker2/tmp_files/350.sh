#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024 -reorder -a2av -p2p_pl     -ingrid 2 2 1 -outgrid 2 2 1 -no-gpu-aware -n5
