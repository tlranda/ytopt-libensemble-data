#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 16 1 1 -outgrid 4 4 1 
