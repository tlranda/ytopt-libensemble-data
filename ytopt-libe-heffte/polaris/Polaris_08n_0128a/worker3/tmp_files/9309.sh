#!/bin/bash -x

speed3d_r2c cufft float 128 128 128   -a2av -p2p   -r2c_dir 1 -ingrid 8 2 2 -outgrid 32 1 1 -n5 
