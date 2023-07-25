#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder -a2av -p2p_pl   -r2c_dir 2 -ingrid 8 1 1 -outgrid 4 2 1 
