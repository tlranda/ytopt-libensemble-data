#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -reorder -a2a -p2p   -r2c_dir 0   -outgrid 2 2 1 -n5 
