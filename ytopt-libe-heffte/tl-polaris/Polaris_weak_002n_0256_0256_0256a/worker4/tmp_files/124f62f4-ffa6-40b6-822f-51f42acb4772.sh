#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2av -p2p -slabs -r2c_dir 1 -ingrid 8 1 1 -outgrid 2 2 2 -n5 
