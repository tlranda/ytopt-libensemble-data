#!/bin/bash -x

speed3d_r2c cufft float 256 256 256     -p2p_pl -slabs -r2c_dir 1 -ingrid 32 1 1 -outgrid 32 1 1 -n5 
