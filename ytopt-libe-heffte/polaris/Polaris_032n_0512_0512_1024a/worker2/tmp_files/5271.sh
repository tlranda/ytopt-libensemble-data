#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder   -p2p -pencils -r2c_dir 2 -ingrid 1 4 32 -outgrid 32 1 4 -no-gpu-aware -n5
