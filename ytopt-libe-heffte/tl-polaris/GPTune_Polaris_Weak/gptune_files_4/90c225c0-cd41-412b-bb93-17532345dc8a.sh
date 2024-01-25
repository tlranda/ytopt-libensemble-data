#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024   -a2a -p2p   -r2c_dir 1 -ingrid 4 2 16 -outgrid 16 4 2 -n5 
