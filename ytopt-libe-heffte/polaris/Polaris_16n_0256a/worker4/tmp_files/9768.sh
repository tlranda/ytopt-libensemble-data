#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2a -p2p_pl   -r2c_dir 0   -outgrid 8 4 2 -n5 
