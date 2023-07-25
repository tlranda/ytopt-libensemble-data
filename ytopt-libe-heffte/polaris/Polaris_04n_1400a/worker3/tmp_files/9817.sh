#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -reorder -a2a -p2p_pl -slabs   -ingrid 4 4 1 -outgrid 16 1 1 -no-gpu-aware -n5
