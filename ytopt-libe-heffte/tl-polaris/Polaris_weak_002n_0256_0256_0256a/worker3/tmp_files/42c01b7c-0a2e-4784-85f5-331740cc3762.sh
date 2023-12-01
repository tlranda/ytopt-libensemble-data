#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2av -p2p -slabs -r2c_dir 1 -ingrid 2 1 4 -outgrid 2 2 2 -n5 
