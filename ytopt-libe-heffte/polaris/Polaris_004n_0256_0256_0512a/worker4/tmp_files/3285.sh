#!/bin/bash -x

speed3d_r2c cufft float 256 256 512     -p2p_pl -slabs -r2c_dir 2 -ingrid 1 2 8 -outgrid 4 4 1 -n5 
