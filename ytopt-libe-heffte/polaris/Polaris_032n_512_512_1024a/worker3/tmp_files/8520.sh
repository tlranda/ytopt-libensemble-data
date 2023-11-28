#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder   -p2p_pl -pencils   -ingrid 4 8 4 -outgrid 32 4 1 -no-gpu-aware -n5
