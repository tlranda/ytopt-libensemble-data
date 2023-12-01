#!/bin/bash -x

speed3d_r2c cufft double 512 512 512     -p2p   -r2c_dir 0 -ingrid 16 4 1 -outgrid 4 4 4 -n5 
