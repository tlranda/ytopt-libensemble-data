#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024   -a2a -p2p_pl -slabs -r2c_dir 1 -ingrid 2 32 2 -outgrid 4 32 1 -n5 
