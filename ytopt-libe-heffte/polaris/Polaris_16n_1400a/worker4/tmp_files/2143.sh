#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400     -p2p_pl -slabs   -ingrid 16 4 1 -outgrid 8 8 1 -no-gpu-aware -n5
