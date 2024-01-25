#!/bin/bash -x

speed3d_r2c cufft double 512 512 1024 -no-reorder   -p2p   -r2c_dir 1 -ingrid 2 16 4 -outgrid 1 128 1 -n5 
