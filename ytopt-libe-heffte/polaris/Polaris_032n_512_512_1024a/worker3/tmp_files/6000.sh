#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -reorder -a2av -p2p_pl -pencils   -ingrid 2 2 32 -outgrid 8 16 1 -no-gpu-aware -n5
