#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2av -p2p_pl   -r2c_dir 0 -ingrid 8 2 2 -outgrid 8 4 1 -n5 
