#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder   -p2p -slabs -r2c_dir 1 -ingrid 4 8 1 -outgrid 4 4 2 -n5 
