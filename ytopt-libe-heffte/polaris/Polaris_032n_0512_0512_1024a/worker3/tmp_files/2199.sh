#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -reorder -a2av -p2p_pl -pencils   -ingrid 1 4 32 -outgrid 1 4 32 -no-gpu-aware -n5
