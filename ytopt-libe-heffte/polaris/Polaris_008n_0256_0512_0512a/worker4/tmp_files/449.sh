#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder -a2av -p2p   -r2c_dir 1 -ingrid 1 1 32 -outgrid 2 4 4 -n5 
