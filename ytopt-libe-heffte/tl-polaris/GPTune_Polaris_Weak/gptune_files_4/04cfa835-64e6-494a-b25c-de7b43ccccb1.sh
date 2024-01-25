#!/bin/bash -x

speed3d_r2c cufft double 512 512 1024 -no-reorder   -p2p   -r2c_dir 0 -ingrid 8 1 16 -outgrid 4 2 16 -n5 
