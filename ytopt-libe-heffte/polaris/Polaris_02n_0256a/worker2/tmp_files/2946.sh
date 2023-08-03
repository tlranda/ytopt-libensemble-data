#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2av -p2p   -r2c_dir 0 -ingrid 4 2 1 -outgrid 8 1 1 -n5 
