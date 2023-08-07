#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder   -p2p   -r2c_dir 0   -outgrid 4 4 1 -n5 
