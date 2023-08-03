#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder   -p2p_pl -slabs -r2c_dir 1 -ingrid 2 2 2   -n5 
