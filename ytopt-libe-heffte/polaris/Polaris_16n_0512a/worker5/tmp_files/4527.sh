#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder   -p2p   -r2c_dir 0 -ingrid 8 4 2   -n5 
