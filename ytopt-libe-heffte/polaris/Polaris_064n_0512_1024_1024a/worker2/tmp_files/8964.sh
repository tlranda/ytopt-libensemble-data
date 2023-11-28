#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -reorder   -p2p_pl     -ingrid 2 32 4 -outgrid 1 128 2 -no-gpu-aware -n5
