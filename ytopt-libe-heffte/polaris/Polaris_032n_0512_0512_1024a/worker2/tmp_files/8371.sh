#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -reorder -a2a -p2p_pl -pencils   -ingrid 16 1 8 -outgrid 1 8 16 -no-gpu-aware -n5
