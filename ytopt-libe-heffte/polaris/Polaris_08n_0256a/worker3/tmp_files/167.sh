#!/bin/bash -x

speed3d_r2c cufft double 256 256 256   -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 8 2 2 -outgrid 32 1 1 -n5 
