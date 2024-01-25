#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -reorder -a2a -p2p   -r2c_dir 1 -ingrid 32 1 8 -outgrid 16 2 8 -n5 
