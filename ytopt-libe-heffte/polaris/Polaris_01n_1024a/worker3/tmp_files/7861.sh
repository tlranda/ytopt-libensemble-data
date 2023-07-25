#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024   -a2av -p2p -pencils -r2c_dir 1 -ingrid 2 2 1 -outgrid 4 1 1 -no-gpu-aware -n5
