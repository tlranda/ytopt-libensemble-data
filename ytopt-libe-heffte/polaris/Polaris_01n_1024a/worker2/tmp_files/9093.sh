#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024   -a2a -p2p -slabs     -outgrid 4 1 1 -no-gpu-aware -n5
