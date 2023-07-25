#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder -a2a -p2p_pl -slabs     -outgrid 64 1 1 -no-gpu-aware -n5
