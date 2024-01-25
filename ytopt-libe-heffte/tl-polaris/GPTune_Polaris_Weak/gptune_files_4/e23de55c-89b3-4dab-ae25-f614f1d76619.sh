#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024     -p2p -slabs -r2c_dir 0 -ingrid 2 8 8 -outgrid 16 8 1 -n5 
