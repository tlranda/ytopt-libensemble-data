#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a -p2p   -r2c_dir 0   -outgrid 8 4 1 -n5 
