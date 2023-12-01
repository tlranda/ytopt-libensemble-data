#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2av -p2p -slabs -r2c_dir 2 -ingrid 32 1 1 -outgrid 32 1 1 -n5 
