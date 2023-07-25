#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder -a2a -p2p -slabs -r2c_dir 0 -ingrid 8 2 1 -outgrid 16 1 1 
