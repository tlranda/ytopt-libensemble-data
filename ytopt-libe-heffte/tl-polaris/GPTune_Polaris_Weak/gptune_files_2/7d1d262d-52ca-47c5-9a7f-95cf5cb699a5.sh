#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -no-reorder -a2av -p2p -slabs -r2c_dir 2 -ingrid 1 16 2 -outgrid 4 4 2 -n5 
