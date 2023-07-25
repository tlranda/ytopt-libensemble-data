#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2a -p2p_pl   -r2c_dir 1 -ingrid 32 2 1   
