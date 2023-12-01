#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder   -p2p   -r2c_dir 0 -ingrid 16 4 1 -outgrid 4 1 16 -n5 
