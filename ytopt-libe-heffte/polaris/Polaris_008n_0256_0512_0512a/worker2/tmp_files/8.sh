#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -reorder -a2a -p2p   -r2c_dir 0 -ingrid 4 8 1 -outgrid 4 2 4 -n5 
