#!/bin/bash -x

speed3d_r2c cufft double-long 1400 1400 1400   -a2a -p2p_pl     -ingrid 2 2 2 -outgrid 8 1 1 -no-gpu-aware -n5
