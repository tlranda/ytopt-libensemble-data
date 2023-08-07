#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 2 2 1 -outgrid 4 1 1 -n5 
