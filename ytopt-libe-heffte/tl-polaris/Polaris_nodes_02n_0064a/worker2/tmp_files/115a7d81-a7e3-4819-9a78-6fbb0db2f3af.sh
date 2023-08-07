#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder -a2av -p2p -slabs -r2c_dir 0   -outgrid 4 2 1 -n5 
