#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder -a2a -p2p   -r2c_dir 1 -ingrid 2 2 1   -n5 
