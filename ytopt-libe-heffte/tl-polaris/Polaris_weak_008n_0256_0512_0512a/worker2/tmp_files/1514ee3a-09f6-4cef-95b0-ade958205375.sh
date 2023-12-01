#!/bin/bash -x

speed3d_r2c cufft double 256 512 512     -p2p   -r2c_dir 1 -ingrid 4 4 2 -outgrid 16 2 1 -n5 
