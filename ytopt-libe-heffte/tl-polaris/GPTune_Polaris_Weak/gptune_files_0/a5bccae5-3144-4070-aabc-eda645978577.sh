#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2a -p2p   -r2c_dir 1 -ingrid 4 1 2 -outgrid 2 4 1 -n5 
