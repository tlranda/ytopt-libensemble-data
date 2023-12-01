#!/bin/bash -x

speed3d_r2c cufft float 256 512 512     -p2p_pl -slabs -r2c_dir 0 -ingrid 4 1 8 -outgrid 16 2 1 -n5 
