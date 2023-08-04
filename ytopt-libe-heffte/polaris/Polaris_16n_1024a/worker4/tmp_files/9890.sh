#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder -a2a -p2p -pencils -r2c_dir 2   -outgrid 16 4 1 -no-gpu-aware -n5
