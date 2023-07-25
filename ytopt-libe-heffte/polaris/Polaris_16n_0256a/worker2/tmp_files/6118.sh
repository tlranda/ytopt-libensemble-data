#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder   -p2p_pl   -r2c_dir 2 -ingrid 16 2 2   -n5 
