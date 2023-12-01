#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder -a2av -p2p_pl -slabs -r2c_dir 1 -ingrid 8 2 2 -outgrid 1 32 1 -n5 
