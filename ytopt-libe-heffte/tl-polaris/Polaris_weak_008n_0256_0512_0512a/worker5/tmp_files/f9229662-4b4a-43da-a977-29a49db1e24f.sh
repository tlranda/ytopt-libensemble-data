#!/bin/bash -x

speed3d_r2c cufft float 256 512 512     -p2p_pl -slabs -r2c_dir 0 -ingrid 1 32 1 -outgrid 4 4 2 -n5 
