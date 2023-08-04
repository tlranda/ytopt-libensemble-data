#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder -a2a -p2p   -r2c_dir 1 -ingrid 64 1 1 -outgrid 16 2 2 -n5 
