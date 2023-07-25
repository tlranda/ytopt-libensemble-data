#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024 -reorder -a2av -p2p_pl -slabs     -outgrid 16 1 1 -no-gpu-aware -n5
