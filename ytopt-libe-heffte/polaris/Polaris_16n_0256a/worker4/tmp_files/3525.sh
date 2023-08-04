#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder   -p2p_pl -slabs -r2c_dir 1 -ingrid 8 4 2 -outgrid 16 2 2 -n5 
