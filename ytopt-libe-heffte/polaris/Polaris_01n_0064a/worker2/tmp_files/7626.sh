#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder -a2a -p2p -slabs -r2c_dir 2 -ingrid 2 2 1 -outgrid 2 2 1 -n5 
