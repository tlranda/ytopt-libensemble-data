#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder   -p2p_pl -slabs -r2c_dir 2   -outgrid 4 4 1 -n5 
