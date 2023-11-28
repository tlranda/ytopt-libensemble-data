#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2a -p2p_pl   -r2c_dir 0 -ingrid 2 2 16 -outgrid 1 4 16 -n5 
