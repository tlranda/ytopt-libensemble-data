#!/bin/bash -x

speed3d_r2c cufft float 256 256 256   -a2a -p2p   -r2c_dir 1 -ingrid 4 2 1 -outgrid 2 2 2 -n5 
