#!/bin/bash -x

speed3d_r2c cufft float 1024 1024 1024 -reorder -a2a -p2p_pl -slabs -r2c_dir 1 -ingrid 4 4 1 -outgrid 8 2 1 
