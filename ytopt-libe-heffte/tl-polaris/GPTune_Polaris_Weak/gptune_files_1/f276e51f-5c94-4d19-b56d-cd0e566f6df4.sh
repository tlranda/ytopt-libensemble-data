#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -reorder   -p2p_pl -slabs -r2c_dir 0 -ingrid 1 2 8 -outgrid 2 2 4 -n5 
