#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400   -a2av -p2p_pl -pencils   -ingrid 8 2 1 -outgrid 16 1 1 -no-gpu-aware -n5
