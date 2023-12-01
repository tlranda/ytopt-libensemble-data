#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2av -p2p_pl -slabs -r2c_dir 1 -ingrid 16 1 4 -outgrid 8 8 1 -n5 
