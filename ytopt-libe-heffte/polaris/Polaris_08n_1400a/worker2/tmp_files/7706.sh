#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -reorder   -p2p_pl     -ingrid 8 4 1 -outgrid 32 1 1 -no-gpu-aware -n5
