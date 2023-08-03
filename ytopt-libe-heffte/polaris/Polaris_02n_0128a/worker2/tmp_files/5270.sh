#!/bin/bash -x

speed3d_r2c cufft float 128 128 128     -p2p_pl -slabs -r2c_dir 1 -ingrid 8 1 1 -outgrid 4 2 1 -n5 
