#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder   -p2p -slabs -r2c_dir 2 -ingrid 16 1 1 -outgrid 4 4 1 
