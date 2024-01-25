#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2a -p2p   -r2c_dir 0 -ingrid 2 4 8 -outgrid 8 1 8 -n5 
