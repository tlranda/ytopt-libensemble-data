#!/bin/bash -x

speed3d_r2c cufft double-long 512 512 1024     -p2p_pl -pencils   -ingrid 1 4 32 -outgrid 4 1 32 -no-gpu-aware -n5
