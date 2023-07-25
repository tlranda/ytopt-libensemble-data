#!/bin/bash -x

speed3d_r2c cufft float 1024 1024 1024     -p2p -slabs -r2c_dir 0 -ingrid 4 4 1 -outgrid 4 4 1 
