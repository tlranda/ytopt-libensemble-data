#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -reorder   -p2p_pl -slabs   -ingrid 1 32 4 -outgrid 1 4 32 -no-gpu-aware -n5
