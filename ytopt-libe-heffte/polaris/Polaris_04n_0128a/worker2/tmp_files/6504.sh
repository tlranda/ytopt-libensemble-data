#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder -a2a -p2p   -r2c_dir 0 -ingrid 16 1 1 -outgrid 8 2 1 
