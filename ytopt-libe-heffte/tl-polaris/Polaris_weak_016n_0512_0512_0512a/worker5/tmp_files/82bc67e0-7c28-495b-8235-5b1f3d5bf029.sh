#!/bin/bash -x

speed3d_r2c cufft float 512 512 512     -p2p   -r2c_dir 1 -ingrid 1 64 1 -outgrid 4 8 2 -n5 
