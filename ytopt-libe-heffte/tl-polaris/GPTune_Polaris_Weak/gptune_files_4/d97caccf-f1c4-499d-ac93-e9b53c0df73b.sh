#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder -a2a -p2p   -r2c_dir 1 -ingrid 16 4 2 -outgrid 8 8 2 -n5 
