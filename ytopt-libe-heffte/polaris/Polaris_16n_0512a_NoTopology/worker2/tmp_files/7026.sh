#!/bin/bash -x

speed3d_r2c cufft float 512 512 512     -p2p   -r2c_dir 2 -ingrid 64 1 1 -outgrid 64 1 1 -n5 
