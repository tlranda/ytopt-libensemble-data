#!/bin/bash -x

speed3d_r2c cufft double-long 1400 1400 1400 -reorder -a2a -p2p_pl -slabs   -ingrid 256 1 1 -outgrid 256 1 1 -no-gpu-aware -n5
