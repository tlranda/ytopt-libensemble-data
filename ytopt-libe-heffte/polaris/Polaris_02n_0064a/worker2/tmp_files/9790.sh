#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder -a2a -p2p_pl -slabs -r2c_dir 2 -ingrid 2 2 2 -outgrid 8 1 1 
