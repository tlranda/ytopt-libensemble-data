#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder -a2a -p2p_pl -slabs   -ingrid 4 4 4 -outgrid 16 4 1 -no-gpu-aware -n5
