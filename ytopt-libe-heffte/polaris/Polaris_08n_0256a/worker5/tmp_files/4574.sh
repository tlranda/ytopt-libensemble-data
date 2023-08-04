#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 8 4 1 -outgrid 4 4 2 -n5 
