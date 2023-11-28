#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -reorder   -p2p_pl     -ingrid 4 64 1 -outgrid 1 128 2 -no-gpu-aware -n5
