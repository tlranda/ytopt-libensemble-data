#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder   -p2p   -r2c_dir 2 -ingrid 8 4 2 -outgrid 32 2 1 -n5 
