#!/bin/bash -x

speed3d_r2c cufft double-long 1400 1400 1400 -reorder   -p2p     -ingrid 2 2 1 -outgrid 2 2 1 -no-gpu-aware -n5
