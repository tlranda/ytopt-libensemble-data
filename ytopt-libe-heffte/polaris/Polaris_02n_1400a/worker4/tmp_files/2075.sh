#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -reorder -a2a -p2p_pl -slabs     -outgrid 4 2 1 -no-gpu-aware -n5
