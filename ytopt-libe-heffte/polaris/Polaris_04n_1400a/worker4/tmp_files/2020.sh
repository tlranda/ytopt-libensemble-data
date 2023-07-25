#!/bin/bash -x

speed3d_r2c cufft double-long 1400 1400 1400 -reorder   -p2p_pl -slabs -r2c_dir 2     -no-gpu-aware -n5
