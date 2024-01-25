#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder   -p2p   -r2c_dir 1 -ingrid 8 2 8 -outgrid 8 4 4 -n5 
