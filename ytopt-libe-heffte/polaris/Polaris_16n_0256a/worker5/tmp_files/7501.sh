#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2a -p2p -slabs -r2c_dir 0 -ingrid 4 4 4 -outgrid 32 2 1 -n5 
