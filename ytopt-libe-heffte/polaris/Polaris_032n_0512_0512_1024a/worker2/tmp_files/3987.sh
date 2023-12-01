#!/bin/bash -x

speed3d_r2c cufft double-long 512 512 1024 -reorder -a2a -p2p_pl -pencils   -ingrid 1 4 32 -outgrid 8 16 1 -no-gpu-aware -n5
