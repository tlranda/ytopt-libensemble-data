#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder   -p2p   -r2c_dir 2 -ingrid 8 2 2 -outgrid 16 2 1 
