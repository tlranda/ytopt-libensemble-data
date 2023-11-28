#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder -a2a -p2p -slabs -r2c_dir 0 -ingrid 2 2 8 -outgrid 4 8 1 -n5 
