#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2a -p2p   -r2c_dir 1 -ingrid 16 1 4 -outgrid 8 2 4 -n5 
