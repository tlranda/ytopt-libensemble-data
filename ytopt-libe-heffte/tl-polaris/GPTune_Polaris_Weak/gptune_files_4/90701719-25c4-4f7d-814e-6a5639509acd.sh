#!/bin/bash -x

speed3d_r2c cufft double 512 512 1024 -reorder -a2av -p2p_pl   -r2c_dir 1 -ingrid 4 8 4 -outgrid 4 4 8 -n5 
