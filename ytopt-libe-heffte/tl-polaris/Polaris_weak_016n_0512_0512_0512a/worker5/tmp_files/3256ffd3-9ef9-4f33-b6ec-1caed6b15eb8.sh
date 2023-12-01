#!/bin/bash -x

speed3d_r2c cufft double 512 512 512   -a2a -p2p_pl -slabs -r2c_dir 0 -ingrid 16 4 1 -outgrid 1 8 8 -n5 
