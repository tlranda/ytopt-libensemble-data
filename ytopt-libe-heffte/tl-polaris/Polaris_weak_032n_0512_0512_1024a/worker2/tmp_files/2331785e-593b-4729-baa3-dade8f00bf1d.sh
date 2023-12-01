#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder -a2a -p2p_pl -slabs -r2c_dir 0 -ingrid 1 16 8 -outgrid 32 2 2 -n5 
