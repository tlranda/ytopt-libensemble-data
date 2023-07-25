#!/bin/bash -x

speed3d_r2c cufft double 1024 1024 1024 -no-reorder -a2av -p2p -slabs -r2c_dir 1 -ingrid 16 1 1 -outgrid 8 2 1 
