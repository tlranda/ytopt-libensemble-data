#!/bin/bash -x

speed3d_r2c cufft double-long 1400 1400 1400 -reorder -a2a -p2p_pl -pencils -r2c_dir 0   -outgrid 16 1 1 -no-gpu-aware -n5
