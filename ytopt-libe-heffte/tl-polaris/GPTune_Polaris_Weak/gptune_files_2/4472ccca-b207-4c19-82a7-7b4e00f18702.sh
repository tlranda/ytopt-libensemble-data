#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder -a2a -p2p   -r2c_dir 1 -ingrid 8 2 2 -outgrid 4 8 1 -n5 
