#!/bin/bash -x

speed3d_r2c cufft double 512 512 1024 -reorder -a2av -p2p   -r2c_dir 0 -ingrid 32 1 4 -outgrid 2 4 16 -n5 
