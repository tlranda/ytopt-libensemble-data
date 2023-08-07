#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder -a2av -p2p   -r2c_dir 2 -ingrid 4 2 1   -n5 
