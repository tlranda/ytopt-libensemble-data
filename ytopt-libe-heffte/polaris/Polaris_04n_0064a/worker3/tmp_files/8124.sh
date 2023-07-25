#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder -a2av -p2p -slabs -r2c_dir 2 -ingrid 4 2 2   
