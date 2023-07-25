#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder -a2av -p2p_pl       -outgrid 8 2 1 -no-gpu-aware -n5
