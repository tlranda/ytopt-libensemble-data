#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024   -a2a -p2p_pl -slabs -r2c_dir 2 -ingrid 4 64 1 -outgrid 8 2 16 -n5 
