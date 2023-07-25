#!/bin/bash -x

speed3d_r2c cufft double 1024 1024 1024 -reorder -a2av -p2p_pl -slabs -r2c_dir 2 -ingrid 4 2 2   
