#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2av -p2p_pl   -r2c_dir 1 -ingrid 8 8 1   
