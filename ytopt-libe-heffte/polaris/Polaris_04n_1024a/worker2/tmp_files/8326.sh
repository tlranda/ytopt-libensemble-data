#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder -a2a -p2p_pl -slabs       -no-gpu-aware -n5
