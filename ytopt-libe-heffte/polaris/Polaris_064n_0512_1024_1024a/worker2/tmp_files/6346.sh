#!/bin/bash -x

speed3d_r2c cufft double-long 512 1024 1024 -reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 1 1 256 -outgrid 1 128 2 -no-gpu-aware -n5
