#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder -a2av -p2p_pl -slabs   -ingrid 4 2 1 -outgrid 2 2 2 -no-gpu-aware -n5
