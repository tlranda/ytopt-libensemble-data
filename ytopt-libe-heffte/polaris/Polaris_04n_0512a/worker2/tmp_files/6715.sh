#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2a -p2p_pl   -r2c_dir 0 -ingrid 4 2 2 -outgrid 4 4 1 -n5 
