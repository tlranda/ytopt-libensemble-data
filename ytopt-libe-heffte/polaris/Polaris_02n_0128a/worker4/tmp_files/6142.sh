#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder   -p2p -slabs -r2c_dir 1 -ingrid 2 2 2 -outgrid 4 2 1 -n5 
