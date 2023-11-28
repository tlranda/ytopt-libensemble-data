#!/bin/bash -x

speed3d_r2c cufft double-long 512 1024 1024 -reorder -a2a -p2p_pl -slabs   -ingrid 1 16 16 -outgrid 1 256 1 -no-gpu-aware -n5
