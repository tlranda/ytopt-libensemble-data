#!/bin/bash -x

speed3d_r2c cufft double 512 1024 1024 -reorder -a2av -p2p   -r2c_dir 0 -ingrid 32 8 1 -outgrid 2 16 8 -n5 
