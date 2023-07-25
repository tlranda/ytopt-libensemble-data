#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder   -p2p -slabs   -ingrid 8 2 1 -outgrid 4 2 2 -no-gpu-aware -n5
