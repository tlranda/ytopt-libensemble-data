#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -reorder -a2a -p2p_pl -slabs   -ingrid 2 4 32 -outgrid 1 128 2 -no-gpu-aware -n5
