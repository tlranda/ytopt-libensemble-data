#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -reorder -a2av -p2p   -r2c_dir 0 -ingrid 8 4 1 -outgrid 2 1 16 -n5 
