#!/bin/bash -x

speed3d_r2c cufft double 1024 1024 1024 -reorder -a2av -p2p   -r2c_dir 1 -ingrid 4 2 2   
