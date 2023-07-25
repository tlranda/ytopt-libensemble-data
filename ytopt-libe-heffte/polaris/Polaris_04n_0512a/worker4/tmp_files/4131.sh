#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder -a2av -p2p_pl -slabs -r2c_dir 1 -ingrid 8 2 1 -outgrid 16 1 1 
