#!/bin/bash -x

speed3d_r2c cufft double 256 256 512 -reorder -a2av -p2p   -r2c_dir 0 -ingrid 8 1 2 -outgrid 1 16 1 -n5 
