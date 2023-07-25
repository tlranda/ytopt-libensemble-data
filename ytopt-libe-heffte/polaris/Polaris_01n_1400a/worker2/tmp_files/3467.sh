#!/bin/bash -x

speed3d_r2c cufft double-long 1400 1400 1400     -p2p -slabs   -ingrid 4 1 1 -outgrid 2 2 1 -no-gpu-aware -n5
