#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder   -p2p -slabs   -ingrid 8 8 1 -outgrid 64 1 1 -no-gpu-aware -n5
