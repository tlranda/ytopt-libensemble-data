#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -no-reorder   -p2p_pl -slabs   -ingrid 2 2 2 -outgrid 4 2 1 -no-gpu-aware -n5
