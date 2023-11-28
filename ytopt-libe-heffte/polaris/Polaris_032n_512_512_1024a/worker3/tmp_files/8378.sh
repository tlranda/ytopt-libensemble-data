#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024   -a2av -p2p_pl     -ingrid 2 16 4 -outgrid 8 16 1 -no-gpu-aware -n5
