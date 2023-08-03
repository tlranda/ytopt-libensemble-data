#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder -a2a -p2p -slabs -r2c_dir 0   -outgrid 16 2 2 -n5 
