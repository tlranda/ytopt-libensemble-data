#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -reorder   -p2p_pl -pencils   -ingrid 1 4 32 -outgrid 4 16 2 -no-gpu-aware -n5
