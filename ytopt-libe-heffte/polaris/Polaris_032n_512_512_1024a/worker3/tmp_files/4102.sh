#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024     -p2p_pl -pencils   -ingrid 8 1 16 -outgrid 8 16 1 -no-gpu-aware -n5
