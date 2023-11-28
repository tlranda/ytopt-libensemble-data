#!/bin/bash -x

speed3d_r2c cufft float 512 512 512     -p2p   -r2c_dir 1 -ingrid 4 16 1 -outgrid 1 2 32 -n5 
