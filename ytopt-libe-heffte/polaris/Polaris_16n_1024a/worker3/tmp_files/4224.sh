#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024   -a2a -p2p_pl -slabs   -ingrid 8 4 2 -outgrid 32 2 1 -no-gpu-aware -n5
