#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2a -p2p_pl -slabs -r2c_dir 2 -ingrid 4 1 1   -n5 
