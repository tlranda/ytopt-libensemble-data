#!/bin/bash -x

speed3d_r2c cufft double-long 512 512 1024   -a2a -p2p_pl -pencils   -ingrid 1 4 32 -outgrid 16 1 8 -no-gpu-aware -n5
