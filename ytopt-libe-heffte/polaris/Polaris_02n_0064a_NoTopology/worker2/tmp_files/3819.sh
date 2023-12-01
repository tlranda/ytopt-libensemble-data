#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder -a2a -p2p_pl   -r2c_dir 2 -ingrid 8 1 1 -outgrid 8 1 1 -n5 
