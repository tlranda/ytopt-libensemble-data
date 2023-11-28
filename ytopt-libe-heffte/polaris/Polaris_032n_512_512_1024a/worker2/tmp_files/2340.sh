#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -reorder -a2a -p2p_pl -pencils   -ingrid 8 8 2 -outgrid 8 16 1 -no-gpu-aware -n5
