#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder   -p2p_pl     -ingrid 1 4 32 -outgrid 128 1 1 -no-gpu-aware -n5
