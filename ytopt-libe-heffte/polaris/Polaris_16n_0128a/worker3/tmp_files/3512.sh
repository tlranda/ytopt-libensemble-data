#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 8 8 1 -outgrid 16 2 2 
