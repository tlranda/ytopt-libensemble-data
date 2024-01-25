#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2av -p2p   -r2c_dir 0 -ingrid 16 2 2 -outgrid 2 2 16 -n5 
