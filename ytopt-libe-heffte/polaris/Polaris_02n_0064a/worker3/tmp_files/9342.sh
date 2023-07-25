#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder   -p2p_pl -slabs -r2c_dir 0 -ingrid 2 2 2   
