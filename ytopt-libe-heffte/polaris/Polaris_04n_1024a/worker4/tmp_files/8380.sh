#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder -a2a -p2p_pl -slabs   -ingrid 8 2 1 -outgrid 16 1 1 -no-gpu-aware -n5
