#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2av -p2p   -r2c_dir 0   -outgrid 8 4 2 -n5 
