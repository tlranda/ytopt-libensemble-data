#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2a -p2p_pl   -r2c_dir 0 -ingrid 1 32 2 -outgrid 8 8 1 -n5 
